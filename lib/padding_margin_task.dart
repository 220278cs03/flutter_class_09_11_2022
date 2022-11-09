import 'package:flutter/material.dart';

class Padding_margin_task extends StatelessWidget {
  const Padding_margin_task({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                width: 300,
                height: 100,
                color: Colors.green,
                padding: EdgeInsets.all(10),
                child: Container(
                  width: 300,
                  height: 100,
                  color: Colors.tealAccent,
                )),
            Container(
                width: 330,
                height: 150,
                color: Colors.green,
                padding:
                    EdgeInsets.only(top: 40, left: 20, right: 10, bottom: 20),
                child: Container(
                  width: 300,
                  height: 100,
                  color: Colors.tealAccent,
                )),
            Container(
                width: 350,
                height: 100,
                color: Colors.green,
                padding: EdgeInsets.only(top: 0, left: 50, right: 0, bottom: 0),
                child: Container(
                  width: 300,
                  height: 100,
                  color: Colors.tealAccent,
                )),
            Container(
                width: 310,
                height: 100,
                color: Colors.green,
                padding:
                    EdgeInsets.only(top: 20, left: 0, right: 0, bottom: 15),
                child: Container(
                  width: 300,
                  height: 100,
                  color: Colors.tealAccent,
                )),
            Container(
                width: 250,
                height: 100,
                color: Colors.green,
                padding:
                    EdgeInsets.only(top: 0, left: 40, right: 20, bottom: 0),
                child: Container(
                  width: 300,
                  height: 100,
                  color: Colors.tealAccent,
                )),
          ],
        ),
      ),
    ));
  }
}
