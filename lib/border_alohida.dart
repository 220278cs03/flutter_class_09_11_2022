import 'package:flutter/material.dart';

class Border_2 extends StatelessWidget {
  const Border_2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.white,
            child: Center(
                child: Container(
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.red,
                  //shape: BoxShape.circle, aylana qilish
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 4))),
            ))));
  }
}
