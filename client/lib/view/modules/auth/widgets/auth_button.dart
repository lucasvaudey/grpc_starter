import 'package:flutter/material.dart';

class AuthButton extends StatelessWidget {
  ///if true show a loader instead of the text;
  final bool isLoading;
  final String label;
  final void Function() onPressed;

  ///Whenever the button is small or not
  ///
  ///Default to `false`
  final bool small;
  const AuthButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.isLoading = false,
    this.small = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      borderRadius: const BorderRadius.all(Radius.circular(30)),
      child: Container(
        constraints: small ? null : const BoxConstraints.expand(width: 321, height: 51),
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: small ? 31 : 0),
        child: small
            ? Text(
                label,
                textAlign: TextAlign.center,
              )
            : Center(
                child: isLoading
                    ? const SizedBox(
                        //Same size as Text when it's not loading
                        height: 19,
                        width: 19,
                        child: CircularProgressIndicator(
                          color: Colors.white,
                          strokeWidth: 3,
                        ),
                      )
                    : Text(
                        label,
                      ),
              ),
      ),
    );
  }
}
