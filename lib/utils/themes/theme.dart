import 'package:ecommerce_app/utils/themes/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class EcommerceAppTheme{
  EcommerceAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: EcommerceTextTheme.lightTextTheme,
    elevatedButtonTheme: EcommerceElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: EcommerceTextTheme.darkTextTheme,
    elevatedButtonTheme: EcommerceElevatedButtonTheme.darkElevatedButtonTheme,
  );
}