import 'dart:async';

import 'package:supabase/supabase.dart';

/// {@template authentication_failure}
/// Thrown during the sign in process if a failure occurs.
/// {@endtemplate}
class AuthenticationFailure implements Exception {
  /// {@macro authentication_failure}
  const AuthenticationFailure(this.message);

  /// The associated error message.
  final String message;

  @override
  String toString() => 'AuthenticationFailure(message: $message)';
}

/// {@template authentication_repository}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class AuthenticationRepository {
  /// {@macro authentication_repository}
  const AuthenticationRepository(SupabaseClient supabase)
      : _supabase = supabase;

  final SupabaseClient _supabase;

  /// The current authstate
  Stream<AuthState> get authState async* {
    yield* _supabase.auth.onAuthStateChange;
  }

  /// Sign up with credentials `email` and `password`.
  /// Throws a [AuthenticationFailure] if an exception occurs.
  Future<User> signUp(String email, String username, String password) async {
    try {
      final response = await _supabase.auth.signUp(
        email: email,
        data: {
          'username': username,
        },
        password: password,
      );

      if (response.user == null || response.session == null) {
        throw const AuthenticationFailure('Invalid credentials');
      }

      return response.user!;
    } on AuthException catch (e) {
      throw AuthenticationFailure(e.message);
    } catch (e) {
      throw AuthenticationFailure(e.toString());
    }
  }

  /// Get the current user token.
  Future<String?> token() async {
    return _supabase.auth.currentSession?.accessToken;
  }

  /// Sign up with credentials `email` and `password`.
  /// Throws a [AuthenticationFailure] if an exception occurs.
  Future<void> signOut() async {
    try {
      await _supabase.auth.signOut();
    } catch (e) {
      throw AuthenticationFailure(e.toString());
    }
  }

  /// Sign in with credentials `email` and `password`.
  /// Throws a [AuthenticationFailure] if an exception occurs.
  Future<User> signIn(String email, String password) async {
    try {
      final response = await _supabase.auth.signInWithPassword(
        password: password,
        email: email,
      );

      if (response.user == null || response.session == null) {
        throw const AuthenticationFailure('Invalid credentials');
      }

      return response.user!;
    } catch (e) {
      throw AuthenticationFailure(e.toString());
    }
  }
}
