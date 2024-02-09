import 'dart:io';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_app/app/app.dart';
import 'package:quake_safe_app/app/bloc/app_bloc.dart';
import 'package:quake_safe_app/home/home.dart';
import 'package:quake_safe_app/signin/views/signin_page.dart';
import 'package:quake_safe_app/splash/splash.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:user_repository/user_repository.dart';

class MockUser extends Mock implements User {}

class MockUserProfile extends Mock implements UserProfile {}

class MockSession extends Mock implements Session {}

class MockHttpClient extends Mock implements HttpClient {}

class MockAuthenticationRepository extends Mock
    implements AuthenticationRepository {}

class MockPostsRepository extends Mock implements PostsRepository {}

class MockUserRepository extends Mock implements UserRepository {}

class MockAppBloc extends MockBloc<AppEvent, AppState> implements AppBloc {}

void main() {
  group('App', () {
    late final AuthenticationRepository authenticationRepository;
    late final PostsRepository postsRepository;
    late final UserRepository userRepository;

    setUp(() {
      authenticationRepository = MockAuthenticationRepository();
      postsRepository = MockPostsRepository();
      userRepository = MockUserRepository();
    });

    testWidgets('renders AppView', (tester) async {
      await tester.pumpWidget(
        App(
          authenticationRepository: authenticationRepository,
          postsRepository: postsRepository,
          userRepository: userRepository,
        ),
      );

      await tester.pump();
      expect(find.byType(AppView), findsOneWidget);
    });
  });

  group('AppView', () {
    late AuthenticationRepository authenticationRepository;
    late PostsRepository postsRepository;
    late AppBloc appBloc;
    late User user;
    late UserProfile userProfile;
    late Session session;

    setUpAll(() {
      HttpOverrides.global = null;
    });

    setUp(() {
      authenticationRepository = MockAuthenticationRepository();
      postsRepository = MockPostsRepository();
      appBloc = MockAppBloc();
      user = MockUser();
      userProfile = MockUserProfile();
      session = MockSession();

      when(() => session.user).thenReturn(user);
      when(() => appBloc.state).thenReturn(const AppState.unknown());
    });

    testWidgets('navigates to SplashPage and stays when unknown',
        (tester) async {
      await tester.pumpWidget(
        RepositoryProvider.value(
          value: authenticationRepository,
          child: BlocProvider.value(
            value: appBloc,
            child: const AppView(),
          ),
        ),
      );

      await tester.pumpAndSettle();
      expect(find.byType(SplashPage), findsOneWidget);
    });

    testWidgets('navigates to SignInPage when unauthenticated', (tester) async {
      when(() => appBloc.state).thenReturn(const AppState.unknown());

      whenListen(
        appBloc,
        Stream.fromIterable(
          [const AppState.unknown(), const AppState.unauthenticated()],
        ),
      );

      await tester.pumpWidget(
        RepositoryProvider.value(
          value: authenticationRepository,
          child: BlocProvider.value(
            value: appBloc,
            child: const AppView(),
          ),
        ),
      );

      await tester.pumpAndSettle();
      await tester.pumpAndSettle(const Duration(seconds: 3));
      expect(find.byType(SignInPage), findsOneWidget);
    });
    testWidgets('navigates to HomePage when authenticated', (tester) async {
      whenListen(
        appBloc,
        Stream.fromIterable(
          [const AppState.unknown(), AppState.authenticated(userProfile)],
        ),
      );

      when(() => postsRepository.getPosts()).thenAnswer(
        (_) async => const ApiPaginatedResponse(
          status: '',
          message: '',
        ),
      );

      await tester.pumpWidget(
        MultiRepositoryProvider(
          providers: [
            RepositoryProvider.value(
              value: authenticationRepository,
            ),
            RepositoryProvider.value(
              value: postsRepository,
            ),
          ],
          child: BlocProvider.value(
            value: appBloc,
            child: const AppView(),
          ),
        ),
      );

      await tester.pumpAndSettle();
      await tester.pumpAndSettle(const Duration(seconds: 3));
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
