import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeBottomNavigationBar extends StatelessWidget {
  const HomeBottomNavigationBar({
    required this.currentIndex,
    required this.onItemPressed,
    super.key,
  });

  final int currentIndex;
  final void Function(int index) onItemPressed;

  static const items = <String>[
    'home.png',
    'map.png',
    'shield.png',
    'user.png',
  ];

  @override
  Widget build(BuildContext context) {
    return AnimatedBottomNavigationBar.builder(
      itemCount: 4,
      leftCornerRadius: 20,
      rightCornerRadius: 20,
      gapLocation: GapLocation.none,
      tabBuilder: (index, isActive) {
        return Image.asset(
          'assets/icons/${items[index]}',
          height: 36.h,
          width: 36.w,
        );
      },
      activeIndex: currentIndex,
      onTap: onItemPressed,
    );
  }
}
