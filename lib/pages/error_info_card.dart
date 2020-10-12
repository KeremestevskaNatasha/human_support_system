import 'dart:ui';

import 'package:flutter/material.dart';

class ErrorInfoCard extends StatelessWidget {
  final ErrorInfoCard errorInfoCard;

  const ErrorInfoCard({Key key, this.errorInfoCard}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset(
            'assets/successful_1.png',
            fit: BoxFit.cover,
            color: Colors.blue,
          ),
          BackdropFilter(
            filter: new ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8.0, 180.0, 8.0, 120.0),
            child: Stack(
              children: <Widget>[
                Container(
                  height: 460.0,
                  width: 380.0,
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            SizedBox(width: 20.0),
                            Text(
                              'Error!',
                              style: TextStyle(
                                  color: Colors.red,
                                  letterSpacing: 1.0,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(height: 25.0),
                        Text(
                          'When Creating a password,'
                          ' please use at least:',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                          ),
                        ),
                        Divider(
                          height: 60.0,
                          color: Colors.blueGrey,
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              'One small letter',
                              style: TextStyle(
                                  color: Colors.blue,
                                  letterSpacing: 1.0,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              '(a-z)',
                              style: TextStyle(
                                color: Colors.blueGrey,
                                letterSpacing: 1.0,
                                fontSize: 15.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Text(
                            'One capitalized letter',
                            style: TextStyle(
                                color: Colors.blue,
                                letterSpacing: 1.0,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 5.0),
                          Text(
                            '(A-Z)',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              letterSpacing: 1.0,
                              fontSize: 15.0,
                            ),
                          ),
                        ]),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              'One Number',
                              style: TextStyle(
                                  color: Colors.blue,
                                  letterSpacing: 1.0,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '(0-9)',
                              style: TextStyle(
                                color: Colors.blueGrey,
                                letterSpacing: 1.0,
                                fontSize: 15.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            Text(
                              'Minimum 8 characters',
                              style: TextStyle(
                                  color: Colors.blue,
                                  letterSpacing: 1.0,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(height: 30.0),
                        Container(
                          child: Row(
                            children: <Widget>[
                              RaisedButton(
                                child: Text(
                                  'I understand',
                                  style: TextStyle(
                                      color: Colors.blueGrey,
                                      letterSpacing: 1.0,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                padding: EdgeInsets.all(12.0),
                                color: Colors.white,
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
