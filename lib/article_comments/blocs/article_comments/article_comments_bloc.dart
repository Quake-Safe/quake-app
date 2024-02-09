import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';

part 'article_comments_event.dart';
part 'article_comments_state.dart';
part 'article_comments_bloc.freezed.dart';

class ArticleCommentsBloc
    extends Bloc<ArticleCommentsEvent, ArticleCommentsState> {
  ArticleCommentsBloc({
    required PostsRepository postsRepository,
    required String articleId,
    String? parentId,
  })  : _postsRepository = postsRepository,
        _articleId = articleId,
        _parentId = parentId,
        super(const _Initial()) {
    on<_Fetched>(_onFetched);
    on<_NextPageFetched>(_onNextPageFetched);
    on<_PreviousPageFetched>(_onPreviousPageFetched);
    on<_CommentUpdated>(_onCommentUpdated);
    on<_InsertSubscriptionRequested>(_onInsertSubscriptionRequested);
  }
  final String _articleId;
  final String? _parentId;
  final PostsRepository _postsRepository;

  FutureOr<void> _onFetched(
    _Fetched event,
    Emitter<ArticleCommentsState> emit,
  ) async {
    try {
      emit(const ArticleCommentsState.loading());
      final response = await _postsRepository.getPostComments(
        postId: _articleId,
        parentId: _parentId,
        limit: 1,
      );
      emit(ArticleCommentsState.success(response));
    } catch (e) {
      emit(ArticleCommentsState.failure(e.toString()));
    }
  }

  FutureOr<void> _onNextPageFetched(
    _NextPageFetched event,
    Emitter<ArticleCommentsState> emit,
  ) async {
    try {
      await state.maybeWhen(
        success: (paginatedComments) async {
          final next = event.nextPage;
          if (next == null) return;
          final prevData = paginatedComments.data ?? [];
          final response = await _postsRepository.getPostComments(
            postId: _articleId,
            parentId: _parentId,
            page: next,
            limit: 1,
          );

          emit(
            ArticleCommentsState.success(
              paginatedComments.copyWith(
                data: [
                  ...prevData,
                  ...response.data ?? [],
                ],
                meta: response.meta,
              ),
            ),
          );
        },
        orElse: () {},
      );
    } catch (e) {
      emit(ArticleCommentsState.failure(e.toString()));
    }
  }

  FutureOr<void> _onPreviousPageFetched(
    _PreviousPageFetched event,
    Emitter<ArticleCommentsState> emit,
  ) {}

  FutureOr<void> _onCommentUpdated(
    _CommentUpdated event,
    Emitter<ArticleCommentsState> emit,
  ) {
    state.maybeWhen(
      success: (paginatedComments) {
        final comments = paginatedComments.data ?? [];
        final updatedComments = comments.map((comment) {
          if (comment.id == event.comment.id) {
            return event.comment;
          }
          return comment;
        }).toList();

        emit(
          ArticleCommentsState.success(
            paginatedComments.copyWith(data: updatedComments),
          ),
        );
      },
      orElse: () {},
    );
  }

  FutureOr<void> _onInsertSubscriptionRequested(
    _InsertSubscriptionRequested event,
    Emitter<ArticleCommentsState> emit,
  ) async {
    await _postsRepository.watchPostCommentCreate(_articleId).forEach(
      (realtimeComment) async {
        final response = await _postsRepository.getPostComment(
          realtimeComment.id,
        );
        final comment = response.data!;

        state.maybeWhen(
          success: (paginatedComments) {
            final comments = paginatedComments.data ?? [];
            final updatedComments = [comment, ...comments];
            emit(
              ArticleCommentsState.success(
                paginatedComments.copyWith(data: updatedComments),
              ),
            );
          },
          orElse: () {},
        );
      },
    );
  }
}
