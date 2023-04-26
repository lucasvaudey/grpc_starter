import 'package:flutter/material.dart';
import 'widgets/auth_button.dart';

class LostPassword extends StatelessWidget {
  static const String route = '/lostPassword';
  const LostPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AuthButton(
          label: "Retour",
          small: true,
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
    );
  }
}
