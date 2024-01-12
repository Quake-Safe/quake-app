import 'package:auto_route/auto_route.dart';

import 'package:quake_safe_app/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
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
          ],
        ),
        AutoRoute(
          page: SplashRoute.page,
          path: '/',
          initial: true,
        ),
      ];
}
