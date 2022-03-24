import 'package:flutter/material.dart';

import 'header_widget.dart';

class ParentWidget extends StatelessWidget {
  const ParentWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [HeaderWidget()],
      ),
    );
  }
}
