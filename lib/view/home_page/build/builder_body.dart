import 'package:flutter/material.dart';

class BuilderBody extends StatefulWidget {
  const BuilderBody({Key? key}) : super(key: key);

  @override
  State<BuilderBody> createState() => _BuilderBodyState();
}

class _BuilderBodyState extends State<BuilderBody> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(),
              Container(
                child: Column(
                  children: [
                    Row(),
                    Container(),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
