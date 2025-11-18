import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

class AppTextStyles {
  static TextStyle h1 = GoogleFonts.lato(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    letterSpacing: -0.5,
  );
  
  static TextStyle h2 = GoogleFonts.lato(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );
  
  static TextStyle body = GoogleFonts.lato(
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );
  
  static TextStyle caption = GoogleFonts.lato(
    fontSize: 14,
    color: AppColors.textSecondary,
  );
}
