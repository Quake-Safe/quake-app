import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/posts_repository.dart';

part 'articles_event.dart';
part 'articles_state.dart';
part 'articles_bloc.freezed.dart';

class ArticlesBloc extends Bloc<ArticlesEvent, ArticlesState> {
  ArticlesBloc({
    required PostsRepository postsRepository,
  })  : _postsRepository = postsRepository,
        super(const _Initial()) {
    on<_Started>(_onStarted);
    on<_Refreshed>(_onRefreshed);
    on<_PostsUpdated>(_onPostsUpdated);

    unawaited(_postsRepository.watchPosts().forEach(_onPostsChanged));
  }
  final PostsRepository _postsRepository;

  FutureOr<void> _onStarted(
    _Started event,
    Emitter<ArticlesState> emit,
  ) async {
    try {
      emit(const ArticlesState.loading());
      final posts = await _postsRepository.getPosts();
      emit(ArticlesState.success(posts));
    } catch (e) {
      emit(ArticlesState.failure(e.toString()));
    }
  }

  FutureOr<void> _onRefreshed(
    _Refreshed event,
    Emitter<ArticlesState> emit,
  ) async {
    try {
      final posts = await _postsRepository.getPosts();
      emit(ArticlesState.success(posts));
    } catch (e) {
      emit(ArticlesState.failure(e.toString()));
    }
  }

  void _onPostsChanged(List<RealtimePost> posts) {
    add(ArticlesEvent.postsUpdated(posts));
  }

  FutureOr<void> _onPostsUpdated(
    _PostsUpdated event,
    Emitter<ArticlesState> emit,
  ) {
    state.maybeWhen(
      success: (prevPosts) {
        final updatedPosts = prevPosts.map((prevPost) {
          final updatedPost = event.posts.firstWhereOrNull(
            (post) => post.id == prevPost.id,
          );

          return prevPost.copyWith(
            totalComments: updatedPost?.totalComments ?? prevPost.totalComments,
            totalLikes: updatedPost?.totalLikes ?? prevPost.totalLikes,
          );
        }).toList();

        emit(ArticlesState.success(updatedPosts));
      },
      orElse: () {},
    );
  }
}
