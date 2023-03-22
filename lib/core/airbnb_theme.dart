import 'package:flutter/material.dart';

const rausch = Color(0xFFFF5A5F);
const babu = Color(0xFF00A699);
const arches = Color(0xFFFC642D);
const hof = Color(0xFF484848);
const foggy = Color(0xFF767676);
const white = Color(0xFFFFFFFF);
const black = Color(0xFF000000);

class AirbnbTheme {
  AirbnbTheme._();

  static ThemeData airbnbTheme = ThemeData(
    brightness: Brightness.light,
    bottomAppBarTheme: const BottomAppBarTheme(),
    appBarTheme: const AppBarTheme(
        elevation: 0, backgroundColor: white, foregroundColor: black),
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: rausch,
        onPrimary: white,
        secondary: babu,
        onSecondary: white,
        error: white,
        onError: white,
        background: white,
        onBackground: white,
        surface: white,
        onSurface: white),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(fontSize: 32.0),
      headlineMedium: TextStyle(fontSize: 23.0),
      bodyLarge: TextStyle(fontSize: 16.0),
      bodyMedium: TextStyle(fontSize: 14.0),
      bodySmall: TextStyle(fontSize: 12.0),
    ),
  );
}
