import 'package:flutter/material.dart';

class Border_1 extends StatelessWidget {
  const Border_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Container(
            color: Colors.white,
            child: Center(
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(32)),
                      border: Border.all(color: Colors.black, width: 4)
                  ),
                )
            )
        )
    );
  }
}