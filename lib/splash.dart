import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: "QUIZ",
    );
  }
}
// import 'dart:async';
//
// import 'package:flutter/material.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:quiz_app/home.dart';
// import 'main.dart';
//
// void main() => runApp(SplashScreen());
//
// class SplashScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MySplashScreen(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
//
// class MySplashScreen extends StatefulWidget {
//   @override
//   _MySplashScreenState createState() => _MySplashScreenState();
// }
//
// class _MySplashScreenState extends State<MySplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//
//     Timer(
//         Duration(seconds: 5),
//         () => Navigator.push(
//             context, MaterialPageRoute(builder: (context) => Home())));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: <Widget>[
//           Image.asset(
//             'assets/pngegg.png',
//             height: 150.0,
//           ),
//           SizedBox(height: 30.0),
//           SpinKitRipple(color: Colors.blue),
//         ],
//       ),
//     );
//   }
// }

// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:quiz_app/home.dart';
//
// class splashscreen extends StatefulWidget {
//   @override
//   _splashscreenState createState() => _splashscreenState();
// }
//
// class _splashscreenState extends State<splashscreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 3), () {
//       Navigator.of(context).pushReplacement(MaterialPageRoute(
//         builder: (context) => Home(),
//       ));
//     });
//   }
//
//   // added test yourself
//   // and made the text to align at center
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.indigo,
//       body: Center(
//         child: Text(
//           "Quizstar\nTest Yourself !!",
//           style: TextStyle(
//             fontSize: 50.0,
//             color: Colors.white,
//             fontFamily: "Satisfy",
//           ),
//           textAlign: TextAlign.center,
//         ),
//       ),
//     );
//   }
// }
