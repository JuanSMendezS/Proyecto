import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;
  static final ThemeData darktheme = ThemeData.dark().copyWith(
      primaryColor: Colors.indigo,
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      useMaterial3: true,
      scaffoldBackgroundColor: Colors.black);
  static final ThemeData lightheme = ThemeData.light().copyWith(
      primaryColor: Colors.indigo,
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      useMaterial3: true,
      scaffoldBackgroundColor: Colors.white);
}
