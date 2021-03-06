import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/digitallibraryapp/generatedsearchwidget2/generated/GeneratedVectorWidget48.dart';

/* Frame search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9999268341064453;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      24.998170852661133;

                  double percentHeight = 1.00009765625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.00244140625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget48())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
