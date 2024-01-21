import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_event.dart';
part 'signin_state.dart';
part 'signin_bloc.freezed.dart';

class SigninBloc extends Bloc<SigninEvent, SigninState> {
  SigninBloc({
    required AuthenticationRepository authenticationRepository,
  })  : _authenticationRepository = authenticationRepository,
        super(const _Initial()) {
    on<_Submitted>(_onSubmitted);
  }

  final AuthenticationRepository _authenticationRepository;

  FutureOr<void> _onSubmitted(
    _Submitted event,
    Emitter<SigninState> emit,
  ) async {
    emit(const SigninState.loading());
    try {
      await _authenticationRepository.signIn(
        event.email,
        event.password,
      );
      emit(const SigninState.success());
    } on Exception catch (e) {
      emit(SigninState.failure(e.toString()));
    }
  }
}
