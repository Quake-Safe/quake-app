import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/posts_repository.dart';

part 'article_event.dart';
part 'article_state.dart';
part 'article_bloc.freezed.dart';

class ArticleBloc extends Bloc<ArticleEvent, ArticleState> {
  ArticleBloc({
    required String articleId,
    required PostsRepository postsRepository,
  })  : _articleId = articleId,
        _postsRepository = postsRepository,
        super(const _Initial()) {
    on<_LikeToggled>(_onLikeToggled);
  }
  final String _articleId;
  final PostsRepository _postsRepository;

  FutureOr<void> _onLikeToggled(
    _LikeToggled event,
    Emitter<ArticleState> emit,
  ) async {
    try {
      emit(const _Loading());
      if (event.hasLiked) {
        await _postsRepository.unlikePost(_articleId);
        emit(const _Success('You have unliked this article.'));
        return;
      }

      await _postsRepository.likePost(_articleId);
      emit(const _Success('You have liked this article.'));
    } catch (e) {
      emit(const _Failure('Failed to toggle like. Please try again.'));
    }
  }
}
