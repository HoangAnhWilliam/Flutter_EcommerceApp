import 'package:flutter/material.dart';

class EcommerceElevatedButtonTheme {
  EcommerceElevatedButtonTheme._(); // Private constructor to prevent instantiation

  static ElevatedButtonThemeData lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      disabledBackgroundColor: Colors.grey,
      disabledForegroundColor: Colors.grey,
      side: const BorderSide(
        color: Colors.blue,
      ),
      padding: const EdgeInsets.symmetric(vertical: 18.0),
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
    ),
  );

  static ElevatedButtonThemeData darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      disabledBackgroundColor: Colors.grey,
      disabledForegroundColor: Colors.grey,
      side: const BorderSide(
        color: Colors.blue,
      ),
      padding: const EdgeInsets.symmetric(vertical: 18.0),
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
    ),
  );
}