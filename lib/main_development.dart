import 'package:authentication_repository/authentication_repository.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_app/app/app.dart';
import 'package:quake_safe_app/bootstrap.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';
import 'package:user_repository/user_repository.dart';

void main() {
  bootstrap(
    environment: 'development',
    builder: (supabase, config) {
      final authenticationRepository = AuthenticationRepository(
        supabase.client,
      );
      final client = QuakeSafePlatformClient(
        baseUrl: config.baseUrl,
        authenticationRepository: authenticationRepository,
      );

      final postsRepository = PostsRepository(client, supabase.client);
      final userRepository = UserRepository(
        client: client,
      );

      return App(
        authenticationRepository: authenticationRepository,
        postsRepository: postsRepository,
        userRepository: userRepository,
      );
    },
  );
}
