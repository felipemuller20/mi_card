import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue[300],
      body: const SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            Text('Felipe Muller'),
          ],
        ),
      ),
    ));
  }
}

// challenge:
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           backgroundColor: Colors.teal,
//           body: SafeArea(
//               child: Row(
// //                mainAxisSize: MainAxisSize.min,
// //                crossAxisAlignment: CrossAxisAlignment.stretch,
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: <Widget>[
//                 Container(
//                   color: Colors.red,
//                   width: 100,
//                 ),
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       color: Colors.yellow,
//                       width: 100,
//                       height: 100,
//                     ),
//                     Container(
//                       color: Colors.green,
//                       width: 100,
//                       height: 100,
//                     )
//                   ],
//                 ),
//                 Container(
//                   color: Colors.blue,
//                   width: 100,
//                 )
//               ]))),
//     );
//   }
// }
