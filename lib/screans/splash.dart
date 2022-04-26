import 'dart:async';

import 'package:flutter/material.dart';
import 'package:widg/config/images.dart';
import 'package:widg/screans/onbourding.dart';
import 'package:widg/util/util.dart';

import '../config/app_collor.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(
          seconds: 3,
        ), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => OnBourding()));
    }
        //=> Util.go_screen(context, OnBourding()),
        );
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColor.color_main,
      body: Container(
        alignment: Alignment.center,
        child: Image.asset(
          AppImages.logo_app,
          width: size.width * .60,
        ),
      ),
    );
  }
}
