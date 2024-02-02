import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class Config {
  Config({
    required this.supabaseUrl,
    required this.supabaseAnonKey,
    required this.baseUrl,
  });

  factory Config.fromEnv(Map<String, String> env) {
    assert(env['SUPABASE_URL'] != null, 'SUPABASE_URL must be set in .env');
    assert(
      env['SUPABASE_ANON_KEY'] != null,
      'SUPABASE_ANON_KEY must be set in .env',
    );
    assert(env['BASE_URL'] != null, 'BASE_URL must be set in .env');

    return Config(
      supabaseUrl: env['SUPABASE_URL']!,
      supabaseAnonKey: env['SUPABASE_ANON_KEY']!,
      baseUrl: env['BASE_URL']!,
    );
  }

  final String supabaseUrl;
  final String supabaseAnonKey;
  final String baseUrl;
}

typedef BootstrapBuilder = FutureOr<Widget> Function(
  Supabase supabase,
  Config config,
);

Future<void> bootstrap({
  required BootstrapBuilder builder,
  required String environment,
}) async {
  WidgetsFlutterBinding.ensureInitialized();

  await dotenv.load(fileName: '.env.$environment');

  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  Bloc.observer = const AppBlocObserver();

  // Add cross-flavor configuration here
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  final supabase = await Supabase.initialize(
    url: dotenv.env['SUPABASE_URL']!,
    anonKey: dotenv.env['SUPABASE_ANON_KEY']!,
  );

  runApp(
    await builder(supabase, Config.fromEnv(dotenv.env)),
  );
}

class AppBlocObserver extends BlocObserver {
  const AppBlocObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    log('onChange(${bloc.runtimeType}, $change)');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    log('onError(${bloc.runtimeType}, $error, $stackTrace)');
    super.onError(bloc, error, stackTrace);
  }
}
