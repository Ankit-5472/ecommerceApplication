import 'package:flutter/material.dart';

class TColors {
  TColors._();

  /// App basic colors
  static const Color primaryColor = Color(0xFF4B68FF);
  static const Color secondaryColor = Color(0xFFFFE24B);
  static const Color accentColor = Color(0xFFb0c7ff);

  /// Gradient colors
  static const linearGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xffff9a9e),
        Color(0xfffad0c4),
        Color(0xfffad0c4),
      ]);

  /// Text colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C757D);
  static const Color textWhite = Colors.white;

  /// Background colors
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);

  /// Background container colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = TColors.white.withOpacity(0.1);

  /// Border colors
  static const Color borderPrimary = Color(0xFFD9D9D9);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  /// Error and Validation colors
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);

  /// Neutral colors
  static const Color black = Color(0xFF232323);
  static const Color darkerGray = Color(0xFF4F4F4F);
  static const Color darkGray = Color(0xFF939393);
  static const Color gray = Color(0xFFE0E0E0);
  static const Color softGray = Color(0xFFF4F4F4);
  static const Color lightGray = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);
}
