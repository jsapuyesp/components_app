import 'package:flutter/material.dart';

class AppTheme {
  static final Color primary = Colors.deepPurple.shade200;
  static const double elevationMin = 10;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      // Color primario de la aplicación
      primaryColor: primary,

      // Scheme colors
      colorScheme: ColorScheme(
        primary: primary, // focus
        onPrimary: Colors.white,

        background: primary,
        onBackground: Colors.white,

        secondary: primary, //float action button
        onSecondary: Colors.white,

        error: Colors.white,
        onError: Colors.white,

        surface: Colors.white, // AppBar
        onSurface: Colors.white, //icons, inputs

        brightness: Brightness.light,
      ),

      // AppBar Theme
      appBarTheme: AppBarTheme(
        color: primary,
        elevation: 0,
      ),

      // TextButton theme
      textButtonTheme:
          TextButtonThemeData(style: TextButton.styleFrom(primary: primary)),

      // ListTile theme
      listTileTheme: ListTileThemeData(
        iconColor: primary,
      ),

      // Icon Theme
      iconTheme: IconThemeData(color: primary),

      // Card Theme
      cardTheme: const CardTheme(
        elevation: elevationMin,
        clipBehavior: Clip.antiAlias,
      ),

      // FloatingActionButton
      floatingActionButtonTheme:
          FloatingActionButtonThemeData(backgroundColor: primary, elevation: 0),

      // ElevatedButton
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              primary: primary, shape: const StadiumBorder(), elevation: 0))

      //Linea final
      );
}