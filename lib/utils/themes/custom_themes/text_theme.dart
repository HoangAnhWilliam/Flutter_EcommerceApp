import 'package:flutter/material.dart';

class EcommerceTextTheme{
  EcommerceTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: Colors.black87,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: Colors.black54,
    ),

    titleLarge: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.black87,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Colors.black54,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Colors.black54,
    ),

    bodyLarge: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.black87,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.black54,
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.black45.withOpacity(0.5),
    ),

    labelLarge: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.black87,
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.black54.withOpacity(0.5),
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: Colors.white70,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: Colors.white54,
    ),

    titleLarge: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.white70,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Colors.white54,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Colors.white54,
    ),

    bodyLarge: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.white70,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.white54,
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.white54.withOpacity(0.5),
    ),

    labelLarge: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.white70,
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.white54.withOpacity(0.5),
    ),
  );
}