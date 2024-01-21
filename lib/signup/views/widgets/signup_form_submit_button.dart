import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/signup/bloc/signup_bloc.dart';
import 'package:quake_safe_app/signup/models/models.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SignUpFormSubmitButton extends StatelessWidget {
  const SignUpFormSubmitButton({super.key});

  void _onSignUpPressed(BuildContext context, FormGroup form) {
    final value = form.value;

    context.read<SignupBloc>().add(
          SignupEvent.submitted(
            email: value[SignUpFormControls.email.value] as String? ?? '',
            username: value[SignUpFormControls.username.value] as String? ?? '',
            password: value[SignUpFormControls.password.value] as String? ?? '',
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: BlocBuilder<SignupBloc, SignupState>(
        builder: (context, state) {
          return ReactiveFormConsumer(
            builder: (context, form, _) {
              final isDisabled = state.maybeMap(
                loading: (_) => true,
                orElse: () {
                  return form.invalid;
                },
              );

              final isLoading = state.maybeMap(
                loading: (_) => true,
                orElse: () => false,
              );

              return ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(
                    vertical: 24.sp,
                    horizontal: 48.sp,
                  ),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(999.sp),
                  ),
                ),
                onPressed:
                    isDisabled ? null : () => _onSignUpPressed(context, form),
                child: Text(
                  isLoading ? 'Loading...' : 'Create an account',
                  style: GoogleFonts.roboto(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
