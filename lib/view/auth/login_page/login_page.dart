import 'package:flutter/material.dart';
import 'package:godoc/theme/color_pallete.dart';
import 'widgets/parent_widget.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: ParentWidget(),
      ),
    );
  }
}
