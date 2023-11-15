import 'package:flutter/material.dart';


const Color _customColor = Color(0xFFFA6B1A);

const List<Color> _colorTheme=[
  _customColor,
  Color(0xFFA5A7AC), // Boton
  Color(0xFFFF00D6), //
  Color(0xFF040404),
  Color(0xFF034AFF),
  Color(0xFFEC6707),
  Color(0xFFFFFFFF),
  Color(0xFFFF000F),
  Color(0xFF02FF1B),
  Color(0xFFF94EF2)
];

class AppTheme{

  final int selectedThemeColor;

  AppTheme({
    this.selectedThemeColor = 0
  }):assert(selectedThemeColor>= 0 && selectedThemeColor<_colorTheme.length);

  ThemeData theme(){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[selectedThemeColor],
      appBarTheme: AppBarTheme(
          color: _colorTheme[selectedThemeColor],
      ),
      textTheme:  const TextTheme(
        titleSmall: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: Colors.red,
        ),
        bodyMedium: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Colors.orange,
        ),
        bodyLarge: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
          color: Colors.blue,
        ),


      ),
    );
  }

}