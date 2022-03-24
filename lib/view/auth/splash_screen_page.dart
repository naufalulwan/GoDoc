import 'package:flutter/material.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  loading() async {
    await Future.delayed(
      const Duration(milliseconds: 599),
      () {
        Navigator.of(context).pushNamed('/login');
      },
    );
  }

  @override
  void initState() {
    loading();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "assets/media/images/background/splash-screen-bg.jpg"),
                fit: BoxFit.cover)),
      ),
    );
  }
}
