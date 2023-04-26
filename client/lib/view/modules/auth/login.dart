import 'package:client/view/modules/auth/provider/auth_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'widgets/auth_error.dart';
import 'lost_password.dart';
import 'widgets/auth_button.dart';
import 'widgets/auth_header.dart';
import 'widgets/auth_text_field.dart';

class Login extends HookConsumerWidget {
  static const String route = '/login';
  const Login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailController = useTextEditingController();
    final passwordController = useTextEditingController();
    final state = ref.watch(authProvider);
    final provider = ref.read(authProvider.notifier);
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 27),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Spacer(),
                const AuthHeader(title: "Bienvenue à nouveau !"),
                const Spacer(
                  flex: 2,
                ),
                AuthTextField(
                  action: TextInputAction.next,
                  inputType: TextInputType.emailAddress,
                  controller: emailController,
                  labelText: "Pseudo ou e-mail",
                ),
                const SizedBox(height: 15),
                AuthTextField(
                  action: TextInputAction.done,
                  inputType: TextInputType.visiblePassword,
                  controller: passwordController,
                  labelText: "Mot de passe",
                  onEditingComplete: () => provider.signIn(
                    emailController.text,
                    passwordController.text,
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 15),
                GestureDetector(
                  onTap: () => context.go(LostPassword.route),
                  child: const Text(
                    "Mot de passe oublié ?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                const Spacer(),
                SizedBox(
                  height: 41,
                  child: AnimatedOpacity(
                    duration: const Duration(milliseconds: 500),
                    opacity: state.hasError ? 1 : 0,
                    child: AuthError(error: state.error),
                  ),
                ),
                const Spacer(),
                AuthButton(
                  label: "Se connecter",
                  isLoading: state.loading,
                  onPressed: () => provider.signIn(
                    emailController.text,
                    passwordController.text,
                  ),
                ),
                const SizedBox(height: 15),
                AuthButton(
                  small: true,
                  label: "Retour",
                  onPressed: () => Navigator.of(context).pop(),
                ),
                const SizedBox(height: 15),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
