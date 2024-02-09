part of 'article_bloc.dart';

@freezed
class ArticleEvent with _$ArticleEvent {
  const factory ArticleEvent.likeToggled({
    required bool hasLiked,
  }) = _LikeToggled;

  const factory ArticleEvent.commentsUpdated(
    List<RealtimePostComment> comments,
  ) = _CommentsUpdated;
  const factory ArticleEvent.likesUpdated(List<PostLike> likes) = _LikesUpdated;
}
