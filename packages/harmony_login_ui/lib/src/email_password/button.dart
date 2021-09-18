import 'package:flutter/material.dart';
import 'package:harmony_auth/harmony_auth.dart';
import 'package:harmony_login/harmony_login.dart';
import 'package:harmony_login_ui/src/email_password/login.dart';
import 'package:harmony_login_ui/src/email_password/widgets/loading_elevated_icon_button.dart';

class EmailPasswordLoginButton extends StatefulWidget {
  final AuthRepository authRepository;
  final LoginSystem loginSystem;

  final void Function(String email) onSuccess;

  const EmailPasswordLoginButton({
    Key? key,
    required this.authRepository,
    required this.loginSystem,
    required this.onSuccess,
  }) : super(key: key);

  @override
  _EmailPasswordLoginButtonState createState() =>
      _EmailPasswordLoginButtonState();
}

class _EmailPasswordLoginButtonState extends State<EmailPasswordLoginButton> {
  var _loading = false;

  @override
  Widget build(BuildContext context) {
    return LoginUILoadingElevatedIconButton(
      onPressed: _onPressed,
      title: 'Login With Email',
      icon: const Image(
        image: AssetImage('asset/image/email.png'),
        width: 32,
        height: 32,
      ),
      loading: _loading,
    );
  }

  Future<void> _onPressed() async {
    setState(() => _loading = true);
    final result = await Navigator.of(context).push(
      MaterialPageRoute<Object?>(
        settings: RouteSettings(
          name: LoginUIEPLogin.route,
        ),
        builder: (context) => LoginUIEPLogin(
          authRepository: widget.authRepository,
          loginSystem: widget.loginSystem,
        ),
      ),
    );
    if (result is String) {
      widget.onSuccess(result);
    }
    setState(() => _loading = false);
  }
}
