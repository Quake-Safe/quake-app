part of 'article_comments_form_bloc.dart';

@freezed
class ArticleCommentsFormState with _$ArticleCommentsFormState {
  const factory ArticleCommentsFormState.initial() = _Initial;
  const factory ArticleCommentsFormState.loading() = _Loading;
  const factory ArticleCommentsFormState.success(String message) = _Success;
  const factory ArticleCommentsFormState.failure(String message) = _Error;
}
