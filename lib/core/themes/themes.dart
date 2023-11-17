import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes {
  late final lightTheme = ThemeData.light().copyWith(
    useMaterial3: true,
    textTheme: TextTheme(
      titleMedium: GoogleFonts.bangers(fontSize: 34),
    ),
  );

  late final darkTheme = ThemeData.dark().copyWith(
    useMaterial3: true,
    textTheme: TextTheme(
      titleMedium: GoogleFonts.bangers(fontSize: 34),
    ),
  );

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
