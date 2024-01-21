import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

class SignupBloc extends Bloc<SignupEvent, SignupState> {
  SignupBloc({
    required AuthenticationRepository authenticationRepository,
  })  : _authenticationRepository = authenticationRepository,
        super(const _Initial()) {
    on<_Submitted>(_onSubmitted);
  }

  final AuthenticationRepository _authenticationRepository;

  FutureOr<void> _onSubmitted(
    _Submitted event,
    Emitter<SignupState> emit,
  ) async {
    emit(const SignupState.loading());
    try {
      await _authenticationRepository.signUp(
        event.email,
        event.username,
        event.password,
      );

      emit(const SignupState.success());
    } on AuthenticationFailure catch (e) {
      emit(SignupState.failure(e.message));
    } catch (e) {
      emit(SignupState.failure(e.toString()));
    }
  }
}
