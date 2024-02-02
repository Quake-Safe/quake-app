part of 'articles_bloc.dart';

@freezed
class ArticlesState with _$ArticlesState {
  const factory ArticlesState.initial() = _Initial;
  const factory ArticlesState.loading() = _Loading;
  const factory ArticlesState.success(List<Post> articles) = _Success;
  const factory ArticlesState.failure(String message) = _Failure;
}
