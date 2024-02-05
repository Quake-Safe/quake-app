import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_app/app/bloc/app_bloc.dart';
import 'package:quake_safe_app/l10n/l10n.dart';
import 'package:quake_safe_app/router/router.dart';
import 'package:quake_safe_app/theme/theme.dart';
import 'package:user_repository/user_repository.dart';

class App extends StatelessWidget {
  const App({
    required AuthenticationRepository authenticationRepository,
    required PostsRepository postsRepository,
    required UserRepository userRepository,
    super.key,
  })  : _authenticationRepository = authenticationRepository,
        _postsRepository = postsRepository,
        _userRepository = userRepository;

  final AuthenticationRepository _authenticationRepository;
  final PostsRepository _postsRepository;
  final UserRepository _userRepository;
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(
          value: _authenticationRepository,
        ),
        RepositoryProvider.value(
          value: _postsRepository,
        ),
        RepositoryProvider.value(
          value: _userRepository,
        ),
      ],
      child: BlocProvider(
        create: (context) => AppBloc(
          authenticationRepository: _authenticationRepository,
          userRepository: _userRepository,
        ),
        child: const AppView(),
      ),
    );
  }
}

class AppView extends StatelessWidget {
  const AppView({super.key});

  static final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      theme: theme,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      builder: (context, child) {
        return ScreenUtilInit(
          designSize: const Size(360, 800),
          child: child,
        );
      },
    );
  }
}
