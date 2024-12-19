import 'package:flutter/material.dart';

abstract final class AppColors {
  static const blueDark = Color.fromRGBO(0, 0, 64, 1);
  static const black = Color(0xFF000000);
  static const white = Color(0xFFFFFFFF);
  static const blueLight = Color(0xFF628DE8);
  static const grayBlue = Color(0xFF242837);
  static const red = Color(0xFFF44336);

  static const lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: AppColors.blueDark,
    onPrimary: AppColors.blueDark,
    secondary: AppColors.blueDark,
    onSecondary: AppColors.blueDark,
    surface: AppColors.white,
    onSurface: AppColors.blueDark,
    error: Colors.white,
    onError: AppColors.red,
  );

  static const darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: AppColors.blueDark,
    onPrimary: AppColors.blueDark,
    secondary: AppColors.blueDark,
    onSecondary: AppColors.blueDark,
    surface: AppColors.blueDark,
    onSurface: AppColors.white,
    error: Colors.black,
    onError: AppColors.red,
  );
  // static const lightColorScheme = ColorScheme(
  //   brightness: Brightness.light,
  //   primary: AppColors.black1,
  //   onPrimary: AppColors.white1,
  //   secondary: AppColors.black1,
  //   onSecondary: AppColors.white1,
  //   surface: AppColors.white,
  //   onSurface: AppColors.black1,
  //   error: Colors.white,
  //   onError: AppColors.red,
  // );
  // static const darkColorScheme = ColorScheme(
  //   brightness: Brightness.dark,
  //   primary: AppColors.white1,
  //   onPrimary: AppColors.black1,
  //   secondary: AppColors.white1,
  //   onSecondary: AppColors.black1,
  //   surface: AppColors.black1,
  //   onSurface: AppColors.white,
  //   error: Colors.black,
  //   onError: AppColors.red,
  // );
}
