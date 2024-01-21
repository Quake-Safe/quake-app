part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.started() = _Started;
  const factory AppEvent.authStateUpdated(AuthState authState) =
      _AuthStateUpdated;
  const factory AppEvent.signOutRequested() = _SignOutRequested;
}
