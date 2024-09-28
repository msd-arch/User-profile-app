import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Colors.amber, // Replacing accentColor
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.black),  // Replaces bodyText1
      bodyMedium: TextStyle(color: Colors.grey),  // Replaces bodyText2
      titleLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    ),
  );
}
