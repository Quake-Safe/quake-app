part of 'article_bloc.dart';

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.initial() = _Initial;
  const factory ArticleState.loading() = _Loading;
  const factory ArticleState.success({
    @Default('') String message,
    @Default(false) bool hasLiked,
    @Default(false) bool hasCommented,
    @Default(0) int totalLikes,
    @Default(0) int totalComments,
  }) = _Success;

  const factory ArticleState.failure(String message) = _Failure;
}
