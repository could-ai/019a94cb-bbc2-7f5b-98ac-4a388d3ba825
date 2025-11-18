import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors
  static const hexaIndigo = Color(0xFF6366f1);      // Primary brand
  static const hexaPurple = Color(0xFF8b5cf6);      // Secondary
  static const hexaGreen = Color(0xFF10b981);       // Success
  
  // Gradient (Hexa AI Badge)
  static const hexaGradient = LinearGradient(
    colors: [hexaIndigo, hexaPurple],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  
  // Neutral
  static const surface = Color(0xFFf9fafb);         // Light bg
  static const surfaceDark = Color(0xFF1f2937);     // Dark bg
  static const textPrimary = Color(0xFF111827);
  static const textSecondary = Color(0xFF6b7280);
  
  // Status
  static const error = Color(0xFFef4444);
  static const warning = Color(0xFFf59e0b);
  static const info = Color(0xFF3b82f6);
}
