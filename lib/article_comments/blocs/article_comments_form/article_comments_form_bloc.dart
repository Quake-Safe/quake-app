import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/posts_repository.dart';

part 'article_comments_form_event.dart';
part 'article_comments_form_state.dart';
part 'article_comments_form_bloc.freezed.dart';

class ArticleCommentsFormBloc
    extends Bloc<ArticleCommentsFormEvent, ArticleCommentsFormState> {
  ArticleCommentsFormBloc({
    required String articleId,
    required PostsRepository postsRepository,
  })  : _articleId = articleId,
        _postsRepository = postsRepository,
        super(const _Initial()) {
    on<_CommentAdded>(_onCommentAdded);
  }

  final PostsRepository _postsRepository;
  final String _articleId;

  FutureOr<void> _onCommentAdded(
    _CommentAdded event,
    Emitter<ArticleCommentsFormState> emit,
  ) async {
    try {
      emit(const ArticleCommentsFormState.loading());

      await _postsRepository.addComment(
        content: event.comment,
        postId: _articleId,
        parentId: event.parentId,
      );

      emit(const ArticleCommentsFormState.success('Comment added'));
    } catch (e) {
      emit(ArticleCommentsFormState.failure(e.toString()));
    }
  }
}
