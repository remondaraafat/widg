import 'package:flutter/material.dart';

import 'package:widg/screans/onbourding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "bkala",
      home: OnBourding(),
    );
  }
}
