import 'package:blog_app/core/theme/app_pallete.dart';
import 'package:flutter/material.dart';

class AppTheme{

  static _border({Color color = AppPallete.borderColor}) => OutlineInputBorder(
      borderSide: BorderSide(
          color: color,
          width: 3
      ),
      borderRadius: .circular(10)
  );

  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppPallete.backgroundColor,
      elevation: 0,
    ),
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: .all(27),
      enabledBorder: _border(),
      focusedBorder: _border(color: AppPallete.gradient2),
    )
  );
}