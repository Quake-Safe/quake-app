import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/posts_repository.dart';

part 'article_comment_event.dart';
part 'article_comment_state.dart';
part 'article_comment_bloc.freezed.dart';

class ArticleCommentBloc
    extends Bloc<ArticleCommentEvent, ArticleCommentState> {
  ArticleCommentBloc({
    required PostsRepository postsRepository,
  })  : _postsRepository = postsRepository,
        super(const _Initial()) {
    on<_CommentDeleted>(_onCommentDeleted);
    on<_CommentLiked>(_onCommentLiked);
    on<_CommentUnliked>(_onCommentUnliked);
  }

  final PostsRepository _postsRepository;

  FutureOr<void> _onCommentDeleted(
    _CommentDeleted event,
    Emitter<ArticleCommentState> emit,
  ) {
    try {
      emit(const ArticleCommentState.loading());

      _postsRepository.deleteComment(event.commentId);

      emit(const ArticleCommentState.success('Comment deleted', null));
    } catch (e) {
      emit(ArticleCommentState.error(e.toString()));
    }
  }

  FutureOr<void> _onCommentLiked(
    _CommentLiked event,
    Emitter<ArticleCommentState> emit,
  ) async {
    try {
      emit(const ArticleCommentState.loading());

      await _postsRepository.likeComment(event.commentId);
      final response = await _postsRepository.getPostComment(event.commentId);

      emit(ArticleCommentState.success('Comment liked', response.data));
    } catch (e) {
      emit(ArticleCommentState.error(e.toString()));
    }
  }

  FutureOr<void> _onCommentUnliked(
    _CommentUnliked event,
    Emitter<ArticleCommentState> emit,
  ) async {
    try {
      emit(const ArticleCommentState.loading());

      await _postsRepository.unlikeComment(event.commentId);

      final response = await _postsRepository.getPostComment(event.commentId);

      emit(ArticleCommentState.success('Comment unliked', response.data));
    } catch (e) {
      emit(ArticleCommentState.error(e.toString()));
    }
  }
}
