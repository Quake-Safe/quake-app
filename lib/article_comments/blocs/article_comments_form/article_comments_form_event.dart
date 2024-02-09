part of 'article_comments_form_bloc.dart';

@freezed
class ArticleCommentsFormEvent with _$ArticleCommentsFormEvent {
  const factory ArticleCommentsFormEvent.commentAdded(
    String comment, {
    String? parentId,
  }) = _CommentAdded;
}
