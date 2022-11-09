import 'package:flutter/material.dart';

class Box_shadow extends StatelessWidget {
  const Box_shadow({super.key});

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
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10,
                          spreadRadius: 10,
                          offset: Offset(0,0),
                        )
                      ]
                  ),
                  child: const Text("Test",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    shadows: [
                      Shadow(
                        color: Colors.yellow,
                        blurRadius: 12,
                        offset: Offset(0,20)
                      )
                    ]
                  ))
                ))));
  }
}
