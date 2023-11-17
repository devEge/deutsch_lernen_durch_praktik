import 'package:flutter/material.dart';

class Themes {
  final lightTheme = ThemeData.light().copyWith();

  final darkTheme = ThemeData.dark().copyWith();

  ThemeData? getChosenTheme(String chosenTheme) {
    switch (chosenTheme) {
      case 'light':
        return lightTheme;
      case 'dark':
        return darkTheme;
      default:
        return darkTheme;
    }
  }
}
