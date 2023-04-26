import 'package:client/data/repositories/user/user_repository.dart';
import 'package:client/utils/routes.dart';
import 'package:client/view/modules/404/unknown_screen.dart';
import 'package:client/view/modules/auth/connection_portail.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'navigation_service.g.dart';

@riverpod
GoRouter navigationService(Ref ref) {
  return GoRouter(
    initialLocation: ConnectionPortail.route,
    routes: routes,
    errorPageBuilder: (context, state) => const MaterialPage(child: UnknownScreen()),
    redirect: (context, state) {
      final userLoggedIn = ref.read(userRepositoryProvider.notifier).isLoggedIn();
      final tryToAccessLoggedArea = loggedRestrictedRoute.any((element) => element.path == state.location);
      if (tryToAccessLoggedArea && !userLoggedIn) {
        return ConnectionPortail.route;
      }
      return state.location;
    },
  );
}
