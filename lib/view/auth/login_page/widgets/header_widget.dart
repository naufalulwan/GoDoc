import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(bottom: 20),
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              child: const Image(
                image: AssetImage("assets/media/images/logo/logo.png"),
                width: 92,
                color: Colors.black,
              ),
            ),
            const Image(
              image: AssetImage(
                  "assets/media/images/characters/Character (5) 1.png"),
              width: 250,
            ),
            Container(
                alignment: Alignment.centerLeft,
                child: const SizedBox(
                  width: 170,
                  child: Text(
                    "Welcome Back",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ))
          ],
        ));
  }
}
