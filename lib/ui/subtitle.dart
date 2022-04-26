import 'package:flutter/material.dart';

class SubTitle extends StatelessWidget {
  final String txt;
  final FontWeight weight;
  final double size;
  final Color color;
  const SubTitle({
    Key? key,
    this.txt = "",
    this.weight = FontWeight.normal,
    this.size = 15,
    this.color = Colors.grey,
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
