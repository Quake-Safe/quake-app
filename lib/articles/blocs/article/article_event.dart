part of 'article_bloc.dart';

@freezed
class ArticleEvent with _$ArticleEvent {
  const factory ArticleEvent.likeToggled({
    required bool hasLiked,
  }) = _LikeToggled;
}