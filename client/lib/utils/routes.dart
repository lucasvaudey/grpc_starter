import 'package:client/view/modules/auth/login.dart';
import 'package:client/view/modules/auth/lost_password.dart';
import 'package:client/view/modules/auth/register.dart';
import 'package:client/view/modules/home/home_page.dart';
import 'package:go_router/go_router.dart';

final routes = <GoRoute>[
  GoRoute(
    path: Login.route,
    builder: (context, state) => const Login(),
  ),
  GoRoute(
    path: Register.route,
    builder: (context, state) => const Register(),
  ),
  GoRoute(
    path: LostPassword.route,
    builder: (context, state) => const LostPassword(),
  ),
  ...loggedRestrictedRoute,
];

final loggedRestrictedRoute = <GoRoute>[
  GoRoute(
    path: HomePage.route,
    builder: (context, state) => const HomePage(),
  ),
];
