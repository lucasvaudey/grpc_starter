import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class AuthError extends StatelessWidget {
  final String error;
  const AuthError({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(width: 321, height: 41),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 7),
      child: Row(
        children: [
          const Icon(
            Icons.info_outlined,
            size: 26.16,
          ),
          const SizedBox(width: 7),
          Expanded(
            child: AutoSizeText(
              error,
              maxLines: 1,
              minFontSize: 1,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
