import 'package:ecommerce_app/utils/themes/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: EcommerceAppTheme.lightTheme,
      darkTheme: EcommerceAppTheme.darkTheme,
    );
  }
}

