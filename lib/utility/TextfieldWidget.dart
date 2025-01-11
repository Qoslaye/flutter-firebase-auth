import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String HintText;
  final Icon PrefixIcon;
  final bool isPassword;
  final TextEditingController? controller;
  
  const MyTextField({
    super.key,
    required this.HintText,
    required this.PrefixIcon,
    this.isPassword = false,
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: isPassword,
      decoration: InputDecoration(
        hintText: HintText,
        prefixIcon: PrefixIcon,
      ),
    );
  }
}
