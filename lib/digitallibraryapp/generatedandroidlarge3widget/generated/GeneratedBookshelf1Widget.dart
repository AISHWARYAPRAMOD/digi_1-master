import 'package:flutter/material.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge6widget/GeneratedAndroidLarge6Widget.dart';

class GeneratedBookshelf1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(
        iconSize: 100,
        icon: ImageIcon(
          AssetImage("assets/images/7187083d1f0f12f42d8307374af0358efcb4e861.png"),
          size: 44,

        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>GeneratedAndroidLarge6Widget()));
        },
      ),

    );
  }
}
