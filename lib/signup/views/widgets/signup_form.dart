import 'package:auto_route/auto_route.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/common/common.dart';
import 'package:quake_safe_app/router/router.gr.dart';
import 'package:quake_safe_app/signup/models/models.dart';
import 'package:quake_safe_app/signup/views/widgets/signup_form_submit_button.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SignUpForm extends StatelessWidget {
  SignUpForm({super.key});

  final _form = SignUpFormModel.build();

  @override
  Widget build(BuildContext context) {
    return ReactiveForm(
      formGroup: _form,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 100.h,
          ),
          Text(
            'Sign up',
            style: GoogleFonts.urbanist(
              fontWeight: FontWeight.w500,
              fontSize: 24.sp,
              color: Colors.white,
            ),
          ),
          Text(
            'Just a few quick things to get started',
            style: GoogleFonts.urbanist(
              fontWeight: FontWeight.w300,
              fontSize: 17.sp,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 24.h,
          ),
          ReactiveTextField<String>(
            formControlName: 'email',
            style: GoogleFonts.urbanist(
              fontSize: 14.sp,
            ),
            validationMessages: {
              ValidationMessage.required: (_) => FormErrorMessages.required,
              ValidationMessage.email: (_) => FormErrorMessages.email,
            },
            decoration: InputDecoration(
              hintText: 'Email',
              prefixIcon: Container(
                height: 24.h,
                width: 24.w,
                padding: EdgeInsets.all(8.sp),
                child: SvgPicture.asset(
                  'assets/icons/email.svg',
                  height: 24.h,
                  width: 24.w,
                ),
              ),
              filled: true,
              fillColor: Colors.white,
              contentPadding: EdgeInsets.all(4.sp),
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(999.sp),
              ),
            ),
          ),
          SizedBox(height: 10.sp),
          ReactiveTextField<String>(
            formControlName: 'username',
            style: GoogleFonts.urbanist(
              fontSize: 14.sp,
            ),
            validationMessages: {
              ValidationMessage.required: (_) => FormErrorMessages.required,
            },
            decoration: InputDecoration(
              hintText: 'Username',
              prefixIcon: Container(
                height: 24.h,
                width: 24.w,
                padding: EdgeInsets.all(8.sp),
                child: SvgPicture.asset(
                  'assets/icons/user.svg',
                  height: 24.h,
                  width: 24.w,
                ),
              ),
              filled: true,
              fillColor: Colors.white,
              contentPadding: EdgeInsets.all(4.sp),
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(999.sp),
              ),
            ),
          ),
          SizedBox(height: 10.sp),
          ReactiveTextField<String>(
            formControlName: 'password',
            style: GoogleFonts.urbanist(
              fontSize: 14.sp,
            ),
            validationMessages: {
              ValidationMessage.required: (_) => FormErrorMessages.required,
              ValidationMessage.minLength: (_) =>
                  'Password must be at least 6 characters long.',
            },
            decoration: InputDecoration(
              hintText: 'Password',
              prefixIcon: Container(
                height: 24.h,
                width: 24.w,
                padding: EdgeInsets.all(8.sp),
                child: SvgPicture.asset(
                  'assets/icons/password-lock.svg',
                  height: 24.h,
                  width: 24.w,
                ),
              ),
              filled: true,
              fillColor: Colors.white,
              contentPadding: EdgeInsets.all(4.sp),
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(999.sp),
              ),
            ),
            obscureText: true,
            keyboardType: TextInputType.visiblePassword,
          ),
          SizedBox(height: 20.sp),
          const SignUpFormSubmitButton(),
          SizedBox(
            height: 12.sp,
          ),
          InkWell(
            onTap: () {
              AutoRouter.of(context).push(const SignInRoute());
            },
            child: Text.rich(
              TextSpan(
                text: 'Already have an account? ',
                style: GoogleFonts.urbanist(
                  fontSize: 15.sp,
                  color: Colors.white,
                ),
                children: [
                  TextSpan(
                    text: 'Log in',
                    style: GoogleFonts.urbanist(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
