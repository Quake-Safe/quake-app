// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;
import 'package:quake_safe_app/article_comments/views/article_comments_page.dart'
    as _i1;
import 'package:quake_safe_app/articles/views/arcticles_page.dart' as _i2;
import 'package:quake_safe_app/home/views/home_page.dart' as _i3;
import 'package:quake_safe_app/map/views/map_page.dart' as _i4;
import 'package:quake_safe_app/signin/views/signin_page.dart' as _i5;
import 'package:quake_safe_app/signup/views/signup_page.dart' as _i6;
import 'package:quake_safe_app/splash/views/splash_page.dart' as _i7;
import 'package:quake_safe_app/user_profile/views/user_profile_page.dart'
    as _i8;

abstract class $AppRouter extends _i9.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    ArticleCommentsRoute.name: (routeData) {
      final args = routeData.argsAs<ArticleCommentsRouteArgs>();
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.WrappedRoute(
            child: _i1.ArticleCommentsPage(
          articleId: args.articleId,
          key: args.key,
        )),
      );
    },
    ArticlesRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.WrappedRoute(child: const _i2.ArticlesPage()),
      );
    },
    HomeRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    MapRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.MapPage(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.WrappedRoute(child: const _i5.SignInPage()),
      );
    },
    SignUpRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.WrappedRoute(child: const _i6.SignUpPage()),
      );
    },
    SplashRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SplashPage(),
      );
    },
    UserProfileRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.UserProfilePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.ArticleCommentsPage]
class ArticleCommentsRoute extends _i9.PageRouteInfo<ArticleCommentsRouteArgs> {
  ArticleCommentsRoute({
    required String articleId,
    _i10.Key? key,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          ArticleCommentsRoute.name,
          args: ArticleCommentsRouteArgs(
            articleId: articleId,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ArticleCommentsRoute';

  static const _i9.PageInfo<ArticleCommentsRouteArgs> page =
      _i9.PageInfo<ArticleCommentsRouteArgs>(name);
}

class ArticleCommentsRouteArgs {
  const ArticleCommentsRouteArgs({
    required this.articleId,
    this.key,
  });

  final String articleId;

  final _i10.Key? key;

  @override
  String toString() {
    return 'ArticleCommentsRouteArgs{articleId: $articleId, key: $key}';
  }
}

/// generated route for
/// [_i2.ArticlesPage]
class ArticlesRoute extends _i9.PageRouteInfo<void> {
  const ArticlesRoute({List<_i9.PageRouteInfo>? children})
      : super(
          ArticlesRoute.name,
          initialChildren: children,
        );

  static const String name = 'ArticlesRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i4.MapPage]
class MapRoute extends _i9.PageRouteInfo<void> {
  const MapRoute({List<_i9.PageRouteInfo>? children})
      : super(
          MapRoute.name,
          initialChildren: children,
        );

  static const String name = 'MapRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i5.SignInPage]
class SignInRoute extends _i9.PageRouteInfo<void> {
  const SignInRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SignUpPage]
class SignUpRoute extends _i9.PageRouteInfo<void> {
  const SignUpRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SignUpRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignUpRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SplashPage]
class SplashRoute extends _i9.PageRouteInfo<void> {
  const SplashRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i8.UserProfilePage]
class UserProfileRoute extends _i9.PageRouteInfo<void> {
  const UserProfileRoute({List<_i9.PageRouteInfo>? children})
      : super(
          UserProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserProfileRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}
