// import 'package:flutter/material.dart';
//
// class Task_1 extends StatelessWidget {
//   const Task_1({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//             color: Colors.white,
//             child: Center(
//                 child: Container(
//                   child:Center(
//                     child: const Text("my widget",
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 60,
//                             decoration: TextDecoration.none)),
//                   ),
//
//               width: 400,
//               height: 100,
//               decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius:
//                       BorderRadius.all(Radius.circular(32)),
//                   border: Border.all(color: Colors.blue, width: 4)),
//             ))));
//   }
// }

import 'package:flutter/material.dart';

class Task_2 extends StatelessWidget {
  const Task_2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.white,
            child: Center(
                child: Container(
                  child:Center(
                    child: const Text("Hello World",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            decoration: TextDecoration.none)),
                  ),

                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius:
                      BorderRadius.all(Radius.circular(40)),
                      border: Border.all(color: Colors.black, width: 4)),
                ))));
  }
}

