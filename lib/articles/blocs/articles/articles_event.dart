part of 'articles_bloc.dart';

@freezed
class ArticlesEvent with _$ArticlesEvent {
  const factory ArticlesEvent.started() = _Started;
  const factory ArticlesEvent.refreshed() = _Refreshed;
  const factory ArticlesEvent.postsUpdated(List<RealtimePost> posts) =
      _PostsUpdated;
}
