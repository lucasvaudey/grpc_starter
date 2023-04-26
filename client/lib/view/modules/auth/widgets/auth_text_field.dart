import 'package:flutter/material.dart';

class AuthTextField extends StatelessWidget {
  final TextEditingController? controller;
  final String labelText;
  final bool obscureText;
  final TextInputType inputType;
  final TextInputAction action;
  final int? maxLines;
  final VoidCallback? onEditingComplete;
  const AuthTextField({
    Key? key,
    this.controller,
    this.maxLines = 1,
    required this.labelText,
    this.obscureText = false,
    this.onEditingComplete,
    required this.inputType,
    required this.action,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      cursorColor: Colors.white,
      onEditingComplete: onEditingComplete,
      maxLines: maxLines,
      obscureText: obscureText,
      keyboardType: inputType,
      textInputAction: action,
      style: const TextStyle(color: Colors.white, fontSize: 16, fontFamily: 'Roboto'),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(horizontal: 17, vertical: 17),
        floatingLabelBehavior: FloatingLabelBehavior.never,
        constraints: BoxConstraints(maxWidth: 321, maxHeight: maxLines == null ? double.infinity : 51),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          borderSide: BorderSide.none,
        ),
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          borderSide: BorderSide.none,
        ),
        focusedErrorBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          borderSide: BorderSide.none,
        ),
        errorBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          borderSide: BorderSide.none,
        ),
        filled: true,
        label: Text(
          labelText,
        ),
      ),
    );
  }
}
