part of 'signup_bloc.dart';

@freezed
class SignupEvent with _$SignupEvent {
  const factory SignupEvent.submitted({
    required String email,
    required String username,
    required String password,
  }) = _Submitted;
}
