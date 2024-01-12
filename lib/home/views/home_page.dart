import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:quake_safe_app/home/views/widgets/widgets.dart';
import 'package:quake_safe_app/router/router.gr.dart';
import 'package:quake_safe_app/theme/colors.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      backgroundColor: QuakeSafeColors.primary,
      extendBody: true,
      extendBodyBehindAppBar: true,
      routes: const [
        ArticlesRoute(),
        MapRoute(),
        ArticlesRoute(),
        MapRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return HomeBottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onItemPressed: tabsRouter.setActiveIndex,
        );
      },
    );
  }
}
