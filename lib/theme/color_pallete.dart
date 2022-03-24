import 'package:flutter/material.dart';

class ColorPallete {
  static Color greenGrey = const Color.fromRGBO(222, 222, 222, 1);
  static Color green = const Color.fromRGBO(0, 182, 134, 1);
  static Color green1 = const Color.fromRGBO(86, 192, 164, 1);

  static Color grey = const Color.fromRGBO(139, 139, 139, 1);

  static Color red = const Color.fromRGBO(247, 74, 74, 1);

  static MaterialColor colorPrimary = const MaterialColor(
    0xFF00B686,
    <int, Color>{
      50: Color.fromRGBO(0, 182, 134, 0.1),
      100: Color.fromRGBO(0, 182, 134, 0.2),
      200: Color.fromRGBO(0, 182, 134, 0.3),
      300: Color.fromRGBO(0, 182, 134, 0.4),
      400: Color.fromRGBO(0, 182, 134, 0.5),
      500: Color.fromRGBO(0, 182, 134, 0.6),
      600: Color.fromRGBO(0, 182, 134, 0.7),
      700: Color.fromRGBO(0, 182, 134, 0.8),
      800: Color.fromRGBO(0, 182, 134, 0.9),
      900: Color.fromRGBO(0, 182, 134, 1),
    },
  );
}
