import 'package:client/view/modules/auth/register.dart';
import 'package:client/view/modules/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FirstLaunch extends StatelessWidget {
  static const String route = '/firstLaunch';
  const FirstLaunch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Bienvenue sur mon petit potager !",
            style: Theme.of(context).textTheme.displayMedium,
            textAlign: TextAlign.center,
          ),
          Text(
            "Le potager connecté !",
            style: Theme.of(context).textTheme.displayMedium,
            textAlign: TextAlign.center,
          ),
          Text(
            "Prêts à gérer son potager comme un pro ?",
            style: Theme.of(context).textTheme.displayMedium,
            textAlign: TextAlign.center,
          ),
          ElevatedButton(
            onPressed: () => context.push(Register.route),
            child: const Text("Commencer en créant un compte!"),
          ),
          ElevatedButton(
            onPressed: () => context.go(HomePage.route),
            child: const Text("Découvrir l'application sans compte"),
          ),
        ],
      ),
    );
  }
}
