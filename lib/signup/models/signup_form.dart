import 'package:reactive_forms/reactive_forms.dart';

enum SignUpFormControls {
  email('email'),
  username('username'),
  password('password');

  const SignUpFormControls(this.value);

  final String value;
}

class SignUpFormModel {
  static FormGroup build() {
    return fb.group({
      SignUpFormControls.email.value: fb.control('', [Validators.required]),
      SignUpFormControls.username.value: fb.control('', [Validators.required]),
      SignUpFormControls.password.value: fb.control('', [
        Validators.required,
        Validators.minLength(6),
      ]),
    });
  }
}
