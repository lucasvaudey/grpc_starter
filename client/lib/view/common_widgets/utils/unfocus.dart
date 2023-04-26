import 'package:flutter/widgets.dart';

///Unfocus widget to allow user to tap anywhere and unfocus (keyboard)
class Unfocus extends StatelessWidget {
  final Widget child;
  const Unfocus({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: child,
    );
  }
}
