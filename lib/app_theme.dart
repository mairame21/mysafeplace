import 'package:flutter/material.dart';
class AppTheme {
  static const Color fond = Color(0xFFF7F3ED) ;
  static const Color carte = Color(0xFFFFFCF8);
  static const Color accent = Color(0xFFE8DED0);
  static const Color textePrimaire = Color(0xFF786657);
  static const Color texteSecondaire = Color(0xFFAA9A89);
  static const Color principale = Color(0xFFA58C75);
  static const Color secondaire = Color(0xFFC6B49F);
  static const Color border = Color(0xFFE8DED0);

  static ThemeData get theme {
    return ThemeData(
      scaffoldBackgroundColor: fond ,
      colorScheme: ColorScheme.fromSeed(seedColor: principale),
      cardTheme: CardThemeData(
        color: carte,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18)
        )
      )
    );
  }
}