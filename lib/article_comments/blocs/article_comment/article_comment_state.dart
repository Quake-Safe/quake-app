part of 'article_comment_bloc.dart';

@freezed
class ArticleCommentState with _$ArticleCommentState {
  const factory ArticleCommentState.initial() = _Initial;
  const factory ArticleCommentState.loading() = _Loading;
  const factory ArticleCommentState.success(
    String message,
    PostComment? updatedComment,
  ) = _Success;
  const factory ArticleCommentState.error(String message) = _Error;
}
