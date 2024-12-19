import 'package:flutter/material.dart';
import 'package:hbo_max_clone/presentation/theme/colors_app.dart';

class ElevatedButtonApp extends StatelessWidget {
  final Text text;
  final void Function()? onPressed;
  final Color backgroundColor;

  const ElevatedButtonApp({
    super.key,
    required this.text,
    this.onPressed,
    this.backgroundColor = AppColors.white,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          )),
      child: text,
    );
  }
}
