import 'package:authentication_repository/authentication_repository.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/common/widgets/quake_safe_logo.dart';
import 'package:quake_safe_app/router/router.gr.dart';
import 'package:quake_safe_app/signin/bloc/signin_bloc.dart';
import 'package:quake_safe_app/signin/views/widgets/widgets.dart';
import 'package:quake_safe_app/theme/colors.dart';

@RoutePage()
class SignInPage extends StatelessWidget implements AutoRouteWrapper {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SigninBloc, SigninState>(
      listener: (context, state) {
        state.maybeWhen(
          success: () {
            context.router.replace(const HomeRoute());
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        backgroundColor: QuakeSafeColors.primary,
        body: SafeArea(
          bottom: false,
          child: Container(
            height: ScreenUtil().screenHeight,
            padding: EdgeInsets.all(12.sp),
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  QuakeSafeLogo(
                    imageHeight: 86.h,
                    imageWidth: 100.w,
                    titleStyle: GoogleFonts.urbanist(
                      fontSize: 30.sp,
                      color: Colors.white,
                    ),
                    subTitleStyle: GoogleFonts.urbanist(
                      fontSize: 15.sp,
                      color: Colors.white,
                    ),
                  ),
                  SignInForm(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => SigninBloc(
        authenticationRepository: context.read<AuthenticationRepository>(),
      ),
      child: this,
    );
  }
}
