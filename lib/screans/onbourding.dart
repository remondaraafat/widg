import 'dart:js';

import 'package:flutter/material.dart';
import 'package:widg/config/images.dart';
import 'package:widg/ui/boldtitle.dart';
import 'package:widg/ui/subtitle.dart';

class OnBourding extends StatelessWidget {
  const OnBourding({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Image.asset(
            "assets/images/person_welcome.png",
            fit: BoxFit.fill,
            width: size.width * 0.9999,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                "assets/images/icon_app.png",
                width: 50,
              ),
              SizedBox(
                height: 20,
              ),
              BoldTitle(
                txt: "welcome \nto our store",
                size: 25,
              ),
              SizedBox(
                height: 10,
              ),
              SubTitle(
                txt: "Get you grosaries in as fast as one hour",
                size: 15,
              ),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(color: Color.fromRGBO(99, 172, 89, 1.0))),
                onPressed: () {},
                padding: EdgeInsets.all(20.0),
                color: Color.fromRGBO(89, 163, 93, 1.0),
                textColor: Colors.white,
                child: Text("Get Started", style: TextStyle(fontSize: 25)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
