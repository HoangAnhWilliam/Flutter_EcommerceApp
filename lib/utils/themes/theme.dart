import 'package:ecommerce_app/utils/themes/custom_themes/appbar_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/text_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/chip_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/outlined_button_theme.dart';
import 'package:ecommerce_app/utils/themes/custom_themes/text_field_theme.dart';
import 'package:flutter/material.dart';

class EcommerceAppTheme{
  EcommerceAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: EcommerceTextTheme.lightTextTheme,
    chipTheme: EcommerceChipTheme.lightChipTheme,
    appBarTheme: EcommerceAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: EcommerceBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: EcommerceCheckboxTheme.lightCheckboxTheme,
    outlinedButtonTheme: EcommerceOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: EcommerceTextFieldTheme.lightTextFieldTheme,
    elevatedButtonTheme: EcommerceElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: EcommerceTextTheme.darkTextTheme,
    chipTheme: EcommerceChipTheme.darkChipTheme,
    appBarTheme: EcommerceAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: EcommerceBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: EcommerceCheckboxTheme.darkCheckboxTheme,
    outlinedButtonTheme: EcommerceOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: EcommerceTextFieldTheme.darkTextFieldTheme,
    elevatedButtonTheme: EcommerceElevatedButtonTheme.darkElevatedButtonTheme,
  );
}