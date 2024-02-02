import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quake_safe_app/theme/theme.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      toolbarHeight: 65.h,
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
  }
}
