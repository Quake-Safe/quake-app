import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/signin/bloc/signin_bloc.dart';
import 'package:quake_safe_app/signin/models/signin_form_model.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SignInFormSubmitButton extends StatelessWidget {
  const SignInFormSubmitButton({super.key});

  void _onSignInPressed(BuildContext context, FormGroup form) {
    final value = form.value;

    context.read<SigninBloc>().add(
          SigninEvent.submitted(
            email: value[SignInFormControls.email.value] as String? ?? '',
            password: value[SignInFormControls.password.value] as String? ?? '',
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: ReactiveFormConsumer(
        builder: (context, form, _) {
          return BlocBuilder<SigninBloc, SigninState>(
            builder: (context, state) {
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
                    isDisabled ? null : () => _onSignInPressed(context, form),
                child: Text(
                  isLoading ? 'Loading...' : 'Log in',
                  style: GoogleFonts.urbanist(
                    fontSize: 22.sp,
                    fontWeight: FontWeight.bold,
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
