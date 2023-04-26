import 'dart:async';

import 'package:client/data/repositories/user/user_repository.dart';
import 'package:client/view/modules/auth/state/auth_state.dart';
import 'package:flutter/widgets.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_provider.g.dart';

@riverpod
class Auth extends _$Auth {
  ///Timer to drive [state.error] text opacity animation
  Timer? timer;

  late UserRepository repo;

  @override
  AuthState build() {
    repo = ref.read(userRepositoryProvider.notifier);
    return const AuthState();
  }

  Future<void> signIn(String email, String password) async {
    if (state.loading) {
      return;
    }
    FocusManager.instance.primaryFocus?.unfocus();
    try {
      state = state.copyWith(loading: true);
      await ref.read(userRepositoryProvider.notifier).login(email, password);
    } catch (e) {
      String error = "Serveur error";
      state = state.copyWith(error: error, loading: false, hasError: true);
      timer = Timer(
        const Duration(seconds: 3),
        () => state = state.copyWith(hasError: false),
      );
    }
  }

  Future<void> register(String email, String pseudo, String password, String confirm) async {
    if (state.loading) {
      return;
    }
    if (!validateInput(email.toLowerCase().replaceAll(' ', ''), pseudo, password, confirm)) {
      return;
    }
    state = state.copyWith(loading: true);
    try {
      await repo.register(email.toLowerCase().replaceAll(' ', ''), pseudo, password);
      state = state.copyWith(loading: false);
    } catch (e) {
      String error = "serveur rerro";
      state = state.copyWith(error: error, loading: false, hasError: true);
      timer = Timer(
        const Duration(seconds: 3),
        () => state = state.copyWith(hasError: false),
      );
    }
  }

  ///Validate all the input and update the [state] if there is an error
  ///
  ///Return `false` if there is an error
  bool validateInput(String email, String pseudo, String password, String confirm) {
    bool error = false;
    if (!email.contains('@') || !email.contains('.') || email.length < 3) {
      state = state.copyWith(error: "E-mail invalide", hasError: true);
      error = true;
    }
    if (pseudo.contains(' ')) {
      state = state.copyWith(error: "Pseudo invalide", hasError: true);
      error = true;
    }
    if (pseudo.length < 3) {
      state = state.copyWith(error: "Pseudo trop court", hasError: true);
      error = true;
    }
    if (pseudo.length > 15) {
      state = state.copyWith(error: "Pseudo trop long", hasError: true);
      error = true;
    }
    if (password.length < 5) {
      state = state.copyWith(error: "Mot de passe trop court", hasError: true);
      error = true;
    }
    if (password != confirm) {
      state = state.copyWith(error: "Les mots de passe ne correspondent pas", hasError: true);
      error = true;
    }
    if (email.isEmpty || pseudo.isEmpty || password.isEmpty || confirm.isEmpty) {
      state = state.copyWith(error: "Merci de remplir tous les champs", hasError: true);
      error = true;
    }
    if (error) {
      timer = Timer(
        const Duration(seconds: 3),
        () => state = state.copyWith(hasError: false),
      );
      return false;
    }
    return true;
  }
}
