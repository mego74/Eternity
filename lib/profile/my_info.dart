import 'package:untitled7/profile/radial_progress.dart';
import 'package:untitled7/profile/rounded_image.dart';
import 'package:untitled7/profile/text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RadialProgress(
            width: 4,
            goalCompleted: 0.9,
            child: RoundedImage(
              imagePath: "assets/guest_images/fd.jpg",
              size: Size.fromWidth(120.0),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Amir Shawky",
                style: whiteNameTextStyle,
              ),
              Text(
                ", 19",
                style: whiteNameTextStyle,
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                "assets/guest_images/fd.jpg",
                width: 20.0,
                color: Colors.white,
              ),
              Text(
                "",
                style: whiteSubHeadingTextStyle,
              )
            ],
          ),
        ],
      ),
    );
  }
}