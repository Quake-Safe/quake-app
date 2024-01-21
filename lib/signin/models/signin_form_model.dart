import 'package:reactive_forms/reactive_forms.dart';

enum SignInFormControls {
  email('email'),
  password('password');

  const SignInFormControls(this.value);
  final String value;
}

class SignInFormModel {
  static FormGroup build() {
    return fb.group({
      SignInFormControls.email.value: fb.control<String>('', [
        Validators.required,
        Validators.email,
      ]),
      SignInFormControls.password.value: fb.control<String>('', [
        Validators.required,
      ]),
    });
  }
}
