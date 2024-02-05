import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:user_repository/user_repository.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc({
    required AuthenticationRepository authenticationRepository,
    required UserRepository userRepository,
  })  : _authenticationRepository = authenticationRepository,
        _userRepository = userRepository,
        super(const _Initial()) {
    on<_AuthStateUpdated>(_onAuthStateUpdated);
    on<_SignOutRequested>(_onSignOutRequested);
    _authStateSubscription =
        authenticationRepository.authState.listen(_onAuthStateChanged);
  }
  final UserRepository _userRepository;
  final AuthenticationRepository _authenticationRepository;
  StreamSubscription<AuthState?>? _authStateSubscription;

  @override
  Future<void> close() {
    _authStateSubscription?.cancel();
    return super.close();
  }

  void _onAuthStateChanged(AuthState event) {
    add(AppEvent.authStateUpdated(event));
  }

  FutureOr<void> _onAuthStateUpdated(
    _AuthStateUpdated event,
    Emitter<AppState> emit,
  ) async {
    final authState = event.authState;

    if (authState.event == AuthChangeEvent.signedIn) {
      final user = await _userRepository.getMe();
      emit(AppState.authenticated(user));
      return;
    } else if (authState.event == AuthChangeEvent.signedOut) {
      emit(const AppState.unauthenticated());
      return;
    } else if (authState.event == AuthChangeEvent.initialSession) {
      if (authState.session != null) {
        final user = await _userRepository.getMe();
        emit(AppState.authenticated(user));
        return;
      }
      emit(const AppState.unauthenticated());
      return;
    }
    emit(const AppState.unknown());
  }

  FutureOr<void> _onSignOutRequested(
    _SignOutRequested event,
    Emitter<AppState> emit,
  ) async {
    await _authenticationRepository.signOut();
  }
}
