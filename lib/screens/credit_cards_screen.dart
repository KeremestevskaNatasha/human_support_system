import 'package:flutter/material.dart';
import 'package:human_support_system/pages/addcreditcard.dart';

import 'myprofile.dart';



class CreditCardsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(35.0, 10.0, 35.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.blue,
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyProfile()));
                  },
                ),
                SizedBox(width: 20.0),
                Text(
                  'Credit Card',
                  style: TextStyle(
                      color: Colors.blue,
                      letterSpacing: 1.0,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Image(
              image: AssetImage('assets/card.png'),
            ),
            SizedBox(height: 20.0),
            Text(
              'Master Card',
              style: TextStyle(
                  color: Colors.blue,
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Text(
                  'Card Holder Name: ',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                  ),
                ),
                SizedBox(width: 5.0),
                Text(
                  'John Doe  ',
                  style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Row(children: <Widget>[
              Text(
                'Card Number: ',
                style: TextStyle(
                  color: Colors.blueGrey,
                  letterSpacing: 1.0,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(width: 5.0),
              Text(
                '3011214535663012 ',
                style: TextStyle(
                  color: Colors.blue,
                  letterSpacing: 1.0,
                  fontSize: 15.0,
                ),
              ),
            ]),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Text(
                  'Expiration Date : ',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                  ),
                ),
                Text(
                  '06/22 ',
                  style: TextStyle(
                    color: Colors.blue,
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
                  'CVC : ',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 1.0,
                    fontSize: 20.0,
                  ),
                ),
                Text(
                  '*** ',
                  style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 1.0,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Text(
              '- Remove Selected Card ',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0,
                fontSize: 15.0,
              ),
            ),
            SizedBox(width: 40.0),
            Row(
              children: <Widget>[
                RaisedButton.icon(
                  icon: Icon(
                    Icons.add,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Add Credit Cards',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      letterSpacing: 1.0,
                      fontSize: 10.0,
                    ),
                  ),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AddCreditCard()));
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }


}