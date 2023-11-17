import 'package:flutter/material.dart';

enum AppColorsEnum { indigoLight, subtleTouch }

class AppColors {
  Color giveColor(AppColorsEnum color) {
    switch (color.name) {
      case 'indigoLight':
        return const Color(0xFF6273C4);
      case 'subtleTouch':
        return const Color(0xFFDCDBD9);
      default:
        return const Color(0xFF6273C4);
    }
  }
}
