import 'package:authentication_repository/authentication_repository.dart';
import 'package:quake_safe_app/app/app.dart';
import 'package:quake_safe_app/bootstrap.dart';

void main() {
  bootstrap(
    environment: 'development',
    builder: (supabase) {
      return App(
        authenticationRepository: AuthenticationRepository(
          supabase.client,
        ),
      );
    },
  );
}
