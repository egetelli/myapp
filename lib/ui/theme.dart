import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

class Themes {
  static final light = ThemeData(
      appBarTheme: AppBarTheme(color: Color.fromARGB(255, 91, 32, 230)),
      brightness: Brightness.light);

  static final dark = ThemeData(
    appBarTheme: AppBarTheme(
      color: Colors.black,
    ),
    brightness: Brightness.dark,
  );
}
