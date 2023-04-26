import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'login.dart';
import 'register.dart';
import 'widgets/auth_button.dart';

class ConnectionPortail extends StatelessWidget {
  static const String route = '/connection';
  const ConnectionPortail({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 27,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(),
              const Spacer(),
              AuthButton(
                onPressed: () => context.go(Login.route),
                label: "Se connecter",
              ),
              const SizedBox(height: 11),
              AuthButton(
                label: "S'enregistrer",
                onPressed: () => context.go(Register.route),
              ),
              const Spacer(),
              const Text(
                "Le potager connecter !",
                textAlign: TextAlign.center,
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
