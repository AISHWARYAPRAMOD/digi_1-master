import 'package:flutter/material.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedForgotPasswordWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedOrWidget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedDonthaveanaccountWidget.dart';

/* Group acc confirm
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccconfirmWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 217.0,
      height: 72.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 162.0,
              height: 26.0,
              child: TransformHelper.translate(
                  x: 7.50,
                  y: -23.00,
                  z: 0,
                  child: GeneratedForgotPasswordWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 25.0,
              height: 29.0,
              child: TransformHelper.translate(
                  x: 3.00, y: 2.50, z: 0, child: GeneratedOrWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 219.0,
              height: 26.0,
              child: TransformHelper.translate(
                  x: 1.00,
                  y: 25.00,
                  z: 0,
                  child: GeneratedDonthaveanaccountWidget()),
            )
          ]),
    );
  }
}