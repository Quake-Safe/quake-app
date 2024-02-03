import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/app/bloc/app_bloc.dart';
import 'package:quake_safe_app/router/router.gr.dart';
import 'package:quake_safe_app/theme/colors.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  Future<void> _delayed(void Function() callback) async {
    await Future.delayed(
      const Duration(seconds: 3),
      callback,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AppBloc, AppState>(
      listener: (context, state) {
        state.maybeWhen(
          authenticated: (_) {
            _delayed(() {
              AutoRouter.of(context).replace(
                const HomeRoute(),
              );
            });
          },
          unauthenticated: () {
            _delayed(() {
              AutoRouter.of(context).replace(
                const SignInRoute(),
              );
            });
          },
          orElse: () {},
        );
      },
      child: Scaffold(
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
      ),
    );
  }
}
