import 'package:flutter/material.dart';

class TAppBarTheme{
  TAppBarTheme._();

  /// light theme
  static const lightAppBarTheme = AppBarTheme(
        elevation: 0,
        centerTitle: false,
        scrolledUnderElevation: 0,
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.black, size: 24),
        actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
        titleTextStyle: const TextStyle(fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.w600)
  );

  /// dark theme
  static const darkAppBarTheme = AppBarTheme(
        elevation: 0,
        centerTitle: false,
        scrolledUnderElevation: 0,
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.black, size: 24),
        actionsIconTheme: IconThemeData(color: Colors.white, size: 24),
        titleTextStyle:  const TextStyle(fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.w600),
  );
}