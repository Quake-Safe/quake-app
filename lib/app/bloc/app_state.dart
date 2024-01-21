part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.unknown() = _Initial;
  const factory AppState.loading() = _Loading;

  const factory AppState.authenticated(User user) = _Authenticated;
  const factory AppState.unauthenticated() = _Unauthenticated;
}
