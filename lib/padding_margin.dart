import 'package:flutter/material.dart';

class Padding_margin extends StatelessWidget {
  const Padding_margin({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.red,
          child: Container(
              color: Colors.black,
              padding: EdgeInsets.all(32),
              margin: EdgeInsets.all(16),
              child: Container(
                color: Colors.green,
              )),
        ),
      ),
    ));
  }
}
