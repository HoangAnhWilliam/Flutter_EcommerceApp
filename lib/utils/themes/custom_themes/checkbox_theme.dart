import 'package:flutter/material.dart';

class EcommerceCheckboxTheme {
  EcommerceCheckboxTheme._(); // Private constructor to prevent instantiation

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.blue; // Color when disabled
      }
      return Colors.transparent; // Color when checked
    }),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.white; // Color when disabled
      }
      return Colors.black; // Color when checked
    }),
    side: const BorderSide(color: Colors.blue, width: 2.0),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
  );

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.blue; // Color when disabled
      }
      return Colors.transparent; // Color when checked
    }),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.white; // Color when disabled
      }
      return Colors.black; // Color when checked
    }),
    side: const BorderSide(color: Colors.blue, width: 2.0),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
  );
}