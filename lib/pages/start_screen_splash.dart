import 'dart:async';

import 'package:flutter/material.dart';
import 'package:human_support_system/screens/log_in_with.dart';



class StartScreenSplash extends StatefulWidget{
  @override
  _StartScreenSplashState createState()=> _StartScreenSplashState();


}
class _StartScreenSplashState extends State<StartScreenSplash>{

  @override
  void initState(){
    super.initState();

    _checkForTheSession().then((value) => _navigateToLogInWith());
  }

  Future<bool> _checkForTheSession () async{
    await Future.delayed(Duration(milliseconds: 5000), (){});

    return true;
  }
 void _navigateToLogInWith(){
    Navigator.of(context).pushReplacement(
      MaterialPageRoute (builder: (BuildContext context) => LogInWith()));
 }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,

        children:<Widget> [
          Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image:AssetImage('assets/start-screen.png'),
                    fit:BoxFit.fill)
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget> [
                      Text('HSS',
                        style: TextStyle(color: Colors.white, letterSpacing: 2.0,
                            fontSize: 86.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                ),


              ),

            ],
          ),


        ],
      ),
    );
  }


  }




