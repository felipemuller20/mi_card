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
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              // SizedBox(width: double.infinity), // se precisasse centralizar horizontalmente
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
                  color: Colors.teal[200],
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                width: 150,
                height: 40,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 1,
                ),
              ),
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[800],
                  ),
                  title: Text(
                    '+55 51 9 9999 9999',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 10,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[800],
                  ),
                  title: Text(
                    'felipeavmuller@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.blue[800],
                      ),
                      title: const Text(
                        'linkedin/in/felipeavmuller',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSans',
                          fontSize: 20,
                        ),
                      ))),
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
