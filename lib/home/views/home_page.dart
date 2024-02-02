import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quake_safe_app/home/views/widgets/widgets.dart';
import 'package:quake_safe_app/router/router.gr.dart';
import 'package:quake_safe_app/theme/colors.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        ArticlesRoute(),
        MapRoute(),
        ArticlesRoute(),
        UserProfileRoute(),
      ],
      appBarBuilder: (context, tabsRouter) {
        return AppBar(
          backgroundColor: QuakeSafeColors.primary,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/menu.svg',
                  height: 30.h,
                  width: 25.w,
                ),
              ),
              const Text(
                'QuakeSafe',
                textAlign: TextAlign.end,
              ),
            ],
          ),
        );
      },
      bottomNavigationBuilder: (_, tabsRouter) {
        return HomeBottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onItemPressed: tabsRouter.setActiveIndex,
        );
      },
    );
  }
}
