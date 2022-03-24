import 'package:flutter/material.dart';
import 'package:godoc/theme/color_pallete.dart';
import 'package:godoc/view/auth/login_page/login_page.dart';

import 'auth/splash_screen_page.dart';
import 'home_page/hompage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi GoDoc',
      theme: ThemeData(
        primarySwatch: ColorPallete.colorPrimary,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: ColorPallete.colorPrimary,
            onPrimary: ColorPallete.colorPrimary,
          ),
        ),
      ),
      routes: {
        '/': (ctx) => const SplashScreenPage(),
        '/login': (ctx) => const LoginPage(),
        '/homepage': (ctx) => const HomePage(),
      },
    );
  }
}
