import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:firebase_auth/firebase_auth.dart';


class LogInWith extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/background1.png'), fit: BoxFit.cover)),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Log In",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 60,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.alphaBlend(
                                        Colors.grey, Colors.white70),
                                    blurRadius: 20,
                                    offset: Offset(0, 10))
                              ]),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.grey[200]))),
                                child:Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.mail_outline, color: Colors.blue),
                                    SizedBox(width: 20.0,),
                                    Text(
                                      'Email',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        letterSpacing: 1.0,
                                        fontSize: 15.0,fontWeight: FontWeight.bold
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 35.0,),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.alphaBlend(
                                        Colors.grey, Colors.white70),
                                    blurRadius: 20,
                                    offset: Offset(0, 10))
                              ]),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.grey[200]))),
                                child:Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.mail_outline, color: Colors.blue),
                                    SizedBox(width: 20.0,),
                                    Text(
                                      'Facebook',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          letterSpacing: 1.0,
                                          fontSize: 15.0,fontWeight: FontWeight.bold
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 35.0),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.alphaBlend(
                                        Colors.grey, Colors.white70),
                                    blurRadius: 20,
                                    offset: Offset(0, 10))
                              ]),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.grey[200]))),
                                child:Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.mail_outline, color: Colors.blue),
                                    SizedBox(width: 20.0,),
                                    Text(
                                      'Google',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          letterSpacing: 1.0,
                                          fontSize: 15.0,fontWeight: FontWeight.bold
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox( height: 35.0,),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.alphaBlend(
                                        Colors.grey, Colors.white70),
                                    blurRadius: 20,
                                    offset: Offset(0, 10))
                              ]),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.grey[200]))),
                                child:Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Icon(Icons.mail_outline, color: Colors.blue),
                                    SizedBox(width: 20.0,),
                                    Text(
                                      'Apple',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          letterSpacing: 1.0,
                                          fontSize: 15.0,fontWeight: FontWeight.bold
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                          ],
                        )
                  ),
                    ),
                  ),
                ),
              ]),
            )
    );
  }
}

