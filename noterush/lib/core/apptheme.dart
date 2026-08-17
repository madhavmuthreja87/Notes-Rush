import 'package:flutter/material.dart';
import 'package:noterush/core/appcolor.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      scaffoldBackgroundColor: AppColor.background,
      colorScheme: ColorScheme.light(
        primary: AppColor.primary,
        surface: AppColor.surface,
      ),

      textTheme: TextTheme(
        headlineLarge: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        titleLarge: TextStyle(
          fontSize: 34,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
        titleMedium: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}
