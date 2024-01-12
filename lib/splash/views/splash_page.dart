import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/router/router.gr.dart';
import 'package:quake_safe_app/theme/colors.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 3),
      () => AutoRouter.of(context).replace(
        const HomeRoute(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: QuakeSafeColors.primary,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/icons/logo.png',
              height: 137.sp,
              width: 159.sp,
            ),
            SizedBox(
              height: 8.h,
            ),
            Text.rich(
              TextSpan(
                text: 'QUAKE',
                style: GoogleFonts.urbanist(
                  fontSize: 50.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                ),
                children: const [
                  TextSpan(
                    text: 'SAFE',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'Be Prepared. Stay Safe',
              style: GoogleFonts.urbanist(
                fontSize: 24.sp,
                color: Colors.white,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
