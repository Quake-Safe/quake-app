import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:quake_safe_app/app/app.dart';
import 'package:quake_safe_app/bootstrap.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  bootstrap(
    // Leave this empty for production as by default it will use the .env file
    environment: '',
    builder: (supabase) {
      return App(
        authenticationRepository: AuthenticationRepository(
          supabase.client,
        ),
      );
    },
  );
}
