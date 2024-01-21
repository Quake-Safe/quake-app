import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quake_safe_app/app/bloc/app_bloc.dart';
import 'package:quake_safe_app/l10n/l10n.dart';
import 'package:quake_safe_app/router/router.dart';
import 'package:quake_safe_app/theme/theme.dart';

class App extends StatelessWidget {
  App({required AuthenticationRepository authenticationRepository, super.key})
      : _authenticationRepository = authenticationRepository;

  final AuthenticationRepository _authenticationRepository;

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(
          value: _authenticationRepository,
        ),
      ],
      child: BlocProvider(
        create: (context) => AppBloc(
          authenticationRepository: _authenticationRepository,
        ),
        child: ScreenUtilInit(
          designSize: const Size(360, 800),
          builder: (_, child) {
            return MaterialApp.router(
              routerConfig: _appRouter.config(),
              theme: theme,
              localizationsDelegates: AppLocalizations.localizationsDelegates,
              supportedLocales: AppLocalizations.supportedLocales,
            );
          },
        ),
      ),
    );
  }
}
