import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';

class NewCreditCard extends StatefulWidget {
  NewCreditCard({Key key}) : super(key: key); //ExistingCardsPage

  @override
  CreditCardPageState createState() => CreditCardPageState();
}

class CreditCardPageState extends State<NewCreditCard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                child: Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/background1.png'), fit: BoxFit.cover)),
      child: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: Container(
            alignment: Alignment.center,
            color: Colors.blue.withOpacity(0.2),
            child: Stack(
              children: <Widget>[
                Container(
                  height: 400.0,
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
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(width: 10.0),
                            Text(
                              'New Credit Card',
                              style: TextStyle(
                                  color: Colors.blue,
                                  letterSpacing: 1.0,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 25.0),
                            Text(
                              'Credit Card',
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  letterSpacing: 2.0,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 25.0),
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
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Colors.grey[200]))),
                                    child: Icon(Icons.brightness_1,
                                        color: Colors.blue),
                                  ),
                                  Icon(Icons.brightness_1,
                                      color: Colors.lightBlue),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text(
                                    '1234 05678 0123 4567',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      letterSpacing: 1.0,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Valid to',
                                  style: TextStyle(
                                      color: Colors.blueGrey,
                                      letterSpacing: 1.0,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 100.0),
                                Text(
                                  'CVV',
                                  style: TextStyle(
                                      color: Colors.blueGrey,
                                      letterSpacing: 1.0,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 30.0),
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
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Colors.grey[200]))),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text(
                                          '06/24',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            letterSpacing: 1.0,
                                            fontSize: 15.0,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 100.0,
                                        ),
                                        Text(
                                          '***',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            letterSpacing: 1.0,
                                            fontSize: 15.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
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
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Colors.grey[200]))),
                                    child: Text(
                                      'Add Credit Card',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          letterSpacing: 1.0,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ))));
  }
}
