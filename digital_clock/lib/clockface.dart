
import 'package:flutter/material.dart';
import 'package:flutterapp/values/values.dart';


class ClockFaceWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              child: Container(
                width: 1421,
                height: 808,
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                  border: Border.fromBorderSide(Borders.primaryBorder),
                  borderRadius: Radii.k46pxRadius,
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 82,
              top: 72,
              bottom: 168,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 615,
                      child: Text(
                        "10:05",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Liberation Mono for Powerline",
                          fontWeight: FontWeight.w300,
                          fontSize: 200,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 21),
                      child: Text(
                        "Its still too early",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Liberation Mono for Powerline",
                          fontWeight: FontWeight.w300,
                          fontSize: 100,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 65),
                      child: Text(
                        "Mostly free today",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Liberation Mono for Powerline",
                          fontWeight: FontWeight.w300,
                          fontSize: 60,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 604,
                      height: 2,
                      margin: EdgeInsets.only(top: 26),
                      child: Image.asset(
                        "assets/images/line-1.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 24,
                      height: 114,
                      margin: EdgeInsets.only(left: 18),
                      child: Image.asset(
                        "assets/images/group-1.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}