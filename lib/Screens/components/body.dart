import "package:flutter/material.dart";
import "package:ui_learning/Screens/components/background.dart";
// import "package:flutter_svg/svg.dart";

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "WELCOME TO EDU",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          // SvgPicture.asset(
          //   "assets/icons/chat.svg",
          //   height: size.height * 0.45,
          // ),
        ],
      ),
    );
  }
}

