import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/theme/theme.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      toolbarHeight: 65.h,
      backgroundColor: QuakeSafeColors.primary,
      elevation: 0,
      // flexibleSpace: Container(
      //   decoration: BoxDecoration(
      //     color: Colors.blue,
      //     boxShadow: [
      //       BoxShadow(
      //         offset: const Offset(0, 4),
      //         blurRadius: 4,
      //         color: Colors.black.withOpacity(0.25),
      //       ),
      //     ],
      //   ),
      //   height: 31.h,
      //   child: TextField(
      //     style: GoogleFonts.urbanist(
      //       fontSize: 10.sp,
      //     ),
      //     decoration: InputDecoration(
      //       hintText: 'Search',
      //       filled: true,
      //       suffixIcon: const Icon(Icons.search),
      //       fillColor: Colors.white,
      //       contentPadding: EdgeInsets.symmetric(
      //         horizontal: 12.sp,
      //       ),
      //       border: const OutlineInputBorder(
      //         borderRadius: BorderRadius.all(
      //           Radius.circular(8),
      //         ),
      //         borderSide: BorderSide.none,
      //       ),
      //     ),
      //   ),
      // ),
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
