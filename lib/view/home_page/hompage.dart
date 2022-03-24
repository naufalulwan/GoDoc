import 'package:flutter/material.dart';

import 'build/builder_body.dart';
import 'build/builder_navbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BuilderBody(),
      bottomNavigationBar: BuilderNavBar(),
    );
  }
}
