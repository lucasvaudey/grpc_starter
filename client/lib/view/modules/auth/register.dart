import 'package:client/view/modules/auth/provider/auth_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'widgets/auth_error.dart';
import 'widgets/auth_button.dart';
import 'widgets/auth_header.dart';
import 'widgets/auth_text_field.dart';

class Register extends HookConsumerWidget {
  static const String route = '/register';
  const Register({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailController = useTextEditingController();
    final pseudoController = useTextEditingController();
    final confirmController = useTextEditingController();
    final passwordController = useTextEditingController();
    final state = ref.watch(authProvider);
    final provider = ref.read(authProvider.notifier);
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Spacer(),
                  const AuthHeader(title: "Bienvenue"),
                  const Spacer(
                    flex: 2,
                  ),
                  AuthTextField(
                    action: TextInputAction.next,
                    inputType: TextInputType.emailAddress,
                    controller: emailController,
                    labelText: "E-mail",
                  ),
                  const SizedBox(height: 15),
                  AuthTextField(
                    action: TextInputAction.next,
                    inputType: TextInputType.name,
                    controller: pseudoController,
                    labelText: "Pseudo",
                  ),
                  const SizedBox(height: 15),
                  AuthTextField(
                    action: TextInputAction.next,
                    inputType: TextInputType.visiblePassword,
                    controller: passwordController,
                    labelText: "Mot de passe",
                    obscureText: true,
                  ),
                  const SizedBox(height: 15),
                  AuthTextField(
                    action: TextInputAction.next,
                    inputType: TextInputType.visiblePassword,
                    controller: confirmController,
                    labelText: "Confirmer le mot de passe",
                    onEditingComplete: () => provider.register(
                      emailController.text,
                      pseudoController.text,
                      passwordController.text,
                      confirmController.text,
                    ),
                    obscureText: true,
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
                    label: "S'inscrire",
                    isLoading: state.loading,
                    onPressed: () => provider.register(
                      emailController.text,
                      pseudoController.text,
                      passwordController.text,
                      confirmController.text,
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
      ),
    );
  }
}
