import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blue[300],
//         body: SafeArea(
//             child: Column(
//                 mainAxisSize: MainAxisSize.min, //Limita o tamanho da coluna
//                 // mainAxisAlignment: MainAxisAlignment.spaceEvenly, tipo flex box
//                 crossAxisAlignment: CrossAxisAlignment.stretch,
//                 children: <Widget>[
//               Container(
//                 color: Colors.white,
//                 height: 100.0,
//                 width: 100,
//                 child: const Text('Container 1'),
//               ),
//               const SizedBox(height: 10),
//               Container(
//                 color: Colors.teal,
//                 height: 100.0,
//                 width: 100,
//                 child: const Text('Container 2'),
//               ),
//               const SizedBox(height: 10),
//               Container(
//                 color: Colors.red,
//                 height: 100.0,
//                 width: 100,
//                 child: const Text('Container 3'),
//               ),
//               const SizedBox(height: 10),
//             ])),
//       ),
//     );
//   }
// }

// challenge:
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                    Container(
                      color: Colors.green,
                      width: 100,
                      height: 100,
                    )
                  ],
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                )
              ]))),
    );
  }
}
