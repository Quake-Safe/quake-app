import 'package:auto_route/auto_route.dart';

import 'package:quake_safe_app/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: ArticleCommentsRoute.page,
          path: '/article-comments/:articleId',
        ),
        AutoRoute(
          page: HomeRoute.page,
          path: '/home',
          children: [
            AutoRoute(
              page: ArticlesRoute.page,
              path: 'articles',
              initial: true,
            ),
            AutoRoute(
              page: MapRoute.page,
              path: 'map',
            ),
            AutoRoute(
              page: UserProfileRoute.page,
              path: 'user-profile',
            ),
          ],
        ),
        AutoRoute(
          page: SignInRoute.page,
          path: '/auth/signin',
        ),
        AutoRoute(
          page: SignUpRoute.page,
          path: '/auth/signup',
        ),
        AutoRoute(
          page: SplashRoute.page,
          path: '/',
          initial: true,
        ),
      ];
}
