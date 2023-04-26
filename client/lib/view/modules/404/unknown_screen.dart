import 'dart:async';

import 'package:client/view/modules/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class UnknownScreen extends StatefulWidget {
  static const String route = '/404';
  const UnknownScreen({Key? key}) : super(key: key);

  @override
  State<UnknownScreen> createState() => _UnknownScreenState();
}

class _UnknownScreenState extends State<UnknownScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      context.go(HomePage.route);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("404 !"),
    );
  }
}
