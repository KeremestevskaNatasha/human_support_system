import 'package:flutter/material.dart';
import 'package:human_support_system/screens/credit_cards_screen.dart';
import 'package:splashscreen/splashscreen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: new CreditCardsScreen(),
      backgroundColor: Colors.blue,
      title: Text('HSS',
        style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.0,
            fontSize: 50.0,
            fontWeight: FontWeight.bold),),
      loadingText: Text("Loading"),
      photoSize: 100.0,
      loaderColor: Colors.blue,
    );
  }
}



