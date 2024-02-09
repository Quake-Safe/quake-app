part of 'article_comments_bloc.dart';

@freezed
class ArticleCommentsEvent with _$ArticleCommentsEvent {
  const factory ArticleCommentsEvent.fetched() = _Fetched;
  const factory ArticleCommentsEvent.commentUpdated(
    PostComment comment,
  ) = _CommentUpdated;
  const factory ArticleCommentsEvent.nextPageFetched(int? nextPage) =
      _NextPageFetched;
  const factory ArticleCommentsEvent.previousPageFetched(int? previousPage) =
      _PreviousPageFetched;

  const factory ArticleCommentsEvent.refresh() = _Refreshed;
}
