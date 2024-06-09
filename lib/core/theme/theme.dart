import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        textTheme: GoogleFonts.outfitTextTheme(Theme.of(context).textTheme),
      );
  static ThemeData darkTheme = ThemeData.dark();
}
