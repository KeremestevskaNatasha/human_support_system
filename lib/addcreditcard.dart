import 'package:flutter/material.dart';

class AddCreditCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar (
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text('Add Credit Card',
            style: TextStyle(
                color: Colors.blue,
                letterSpacing: 1.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),),
        ));
  }
}