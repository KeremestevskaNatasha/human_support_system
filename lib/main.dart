import 'package:flutter/material.dart';
import 'package:human_support_system/screens/credit_cards_screen.dart';
import 'package:splashscreen/splashscreen.dart';

import 'pages/error_info_card.dart';
import 'pages/start_screen_splash.dart';
import 'screens/choose_your_profile.dart';
import 'screens/log_in_with.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: StartScreenSplash(),


    );
  }
}

// class StartScreenSplash extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SplashScreen (
//
//       seconds: 6,
//       navigateAfterSeconds: new LogInWith(),
//       title: new Text('HSS',
//         style: TextStyle(color: Colors.white, letterSpacing: 2.0,
//             fontSize: 86.0, fontWeight: FontWeight.bold),),
//       image:new Image(
//         image: AssetImage('assets/start-screen.png'),fit: BoxFit.cover,
//         height: double.infinity,width:double.infinity,
//       ),
//       // Image.asset('assets/start-screen.png'),
//       //   fit:BoxFit.cover,
//       loadingText: Text("Loading"),
//       loaderColor: Colors.blue,
//     );
//   }
// }
