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
        backgroundColor: Colors.blue[600],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              const Text(
                'Felipe Muller',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'SourceSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  letterSpacing: 2,
                ),
              )
            ],
          ),
        ),
      ),
    );
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
