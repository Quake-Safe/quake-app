part of 'article_comment_bloc.dart';

@freezed
class ArticleCommentEvent with _$ArticleCommentEvent {
  const factory ArticleCommentEvent.commentDeleted(String commentId) =
      _CommentDeleted;
  const factory ArticleCommentEvent.commentLiked(String commentId) =
      _CommentLiked;

  const factory ArticleCommentEvent.commentUnliked(String commentId) =
      _CommentUnliked;
}
