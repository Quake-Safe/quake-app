part of 'article_comments_bloc.dart';

@freezed
class ArticleCommentsState with _$ArticleCommentsState {
  const factory ArticleCommentsState.initial() = _Initial;
  const factory ArticleCommentsState.loading() = _Loading;
  const factory ArticleCommentsState.success(
    ApiPaginatedResponse<List<PostComment>> paginatedComments,
  ) = _Success;

  const factory ArticleCommentsState.failure(String message) = _Failure;
}
