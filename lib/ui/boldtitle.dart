import 'package:flutter/material.dart';

class BoldTitle extends StatelessWidget {
  final String txt;
  final FontWeight weight;
  final double size;
  final Color color;
  const BoldTitle({
    Key? key,
    this.txt = "",
    this.weight = FontWeight.bold,
    this.size = 25,
    this.color = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      textAlign: TextAlign.center,
      style: TextStyle(
          fontSize: size,
          wordSpacing: 1.5,
          letterSpacing: .4,
          fontWeight: weight,
          color: color),
    );
  }
}
