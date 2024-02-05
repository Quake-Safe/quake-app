import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/common/common.dart';
import 'package:quake_safe_app/router/router.gr.dart';
import 'package:quake_safe_app/signin/models/signin_form_model.dart';
import 'package:quake_safe_app/signin/views/widgets/signin_form_submit_button.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  static final _form = SignInFormModel.build();

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
            'Login',
            style: GoogleFonts.urbanist(
              fontWeight: FontWeight.w500,
              fontSize: 24.sp,
              color: Colors.white,
            ),
          ),
          Text(
            'Hello, welcome',
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
            formControlName: 'password',
            style: GoogleFonts.urbanist(
              fontSize: 14.sp,
            ),
            validationMessages: {
              ValidationMessage.required: (_) => FormErrorMessages.required,
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
          const SignInFormSubmitButton(),
          SizedBox(
            height: 12.sp,
          ),
          InkWell(
            onTap: () {
              AutoRouter.of(context).push(const SignUpRoute());
            },
            child: Text.rich(
              TextSpan(
                text: "Don't have an account? ",
                style: GoogleFonts.urbanist(
                  fontSize: 15.sp,
                  color: Colors.white,
                ),
                children: [
                  TextSpan(
                    text: 'Sign up',
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
