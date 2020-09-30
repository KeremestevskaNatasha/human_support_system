import 'package:flutter/material.dart';
import 'package:human_support_system/main.dart';


class MyProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:AppBar (
        backgroundColor: Colors.white,
      elevation: 0.0,
      title: Text('My Profile',
        style: TextStyle(
        color: Colors.blue,
        letterSpacing: 1.0,
        fontSize: 20.0,
        fontWeight: FontWeight.bold),),
      ),
      body: Container(
        child: Row(
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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CreditCardsScreen()));
              },
            ),
          ],

        ) ,
      ),

    );

  }
}

