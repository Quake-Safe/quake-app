import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:quake_safe_app/app/app.dart';
import 'package:quake_safe_app/bootstrap.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  bootstrap(
    environment: 'staging',
    builder: (supabase) {
      return App(
        authenticationRepository: AuthenticationRepository(
          supabase.client,
        ),
      );
    },
  );
}
