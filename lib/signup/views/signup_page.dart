import 'package:authentication_repository/authentication_repository.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/common/common.dart';
import 'package:quake_safe_app/router/router.gr.dart';
import 'package:quake_safe_app/signup/bloc/signup_bloc.dart';
import 'package:quake_safe_app/signup/views/widgets/signup_form.dart';
import 'package:quake_safe_app/theme/colors.dart';

@RoutePage()
class SignUpPage extends StatelessWidget implements AutoRouteWrapper {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignupBloc, SignupState>(
      listener: (context, state) {
        state.maybeWhen(
          failure: (message) {
            ScaffoldMessenger.of(context)
              ..clearSnackBars()
              ..showSnackBar(
                SnackBar(
                  content: Text(message),
                  backgroundColor: Colors.red,
                ),
              );
          },
          success: () {
            context.router.replace(const SignInRoute());
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
                  SignUpForm(),
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
      create: (_) => SignupBloc(
        authenticationRepository: context.read<AuthenticationRepository>(),
      ),
      child: this,
    );
  }
}
