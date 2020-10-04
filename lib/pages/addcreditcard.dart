import 'package:flutter/material.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';


class AddCreditCard extends StatefulWidget {
  AddCreditCard ({Key key}) : super(key: key);   //ExistingCardsPage

  @override
  CreditCardPageState createState() => CreditCardPageState ();
}

class CreditCardPageState  extends State<AddCreditCard> {
  List cards = [{
    'cardHolderName': 'Jhon Doe',
    'cardNumber': '3011214535663012',
    'expiryDate': '06/22',
    'CVC': '***',
    'showBackView': false,
  }, {
    'cardHolderName': 'Tracer',
    'cardNumber': '5555555566554444',
    'expiryDate': '04/23',
    'CVC': '123',
    'showBackView': false,
  }];

  // payViaExistingCard(BuildContext context, card) async {
  //   ProgressDialog dialog = new ProgressDialog(context);
  //   dialog.style(
  //       message: 'Please wait...'
  //   );
  //   await dialog.show();
  //   var expiryArr = card['expiryDate'].split('/');
  //   CreditCard stripeCard = CreditCard(
  //     number: card['cardNumber'],
  //     expMonth: int.parse(expiryArr[0]),
  //     expYear: int.parse(expiryArr[1]),
  //   );
  //   var response = await StripeService.payViaExistingCard(
  //       amount: '2500',
  //       currency: 'USD',
  //       card: stripeCard
  //   );
  //   await dialog.hide();
  //   Scaffold.of(context).showSnackBar(
  //       SnackBar(
  //         content: Text(response.message),
  //         duration: new Duration(milliseconds: 1200),
  //       )
  //   ).closed.then((_) {
  //     Navigator.pop(context);
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose existing card'),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView.builder(
          itemCount: cards.length,
          itemBuilder: (BuildContext context, int index) {
            var card = cards[index];
            return InkWell(
              onTap: () {
                // payViaExistingCard(context, card);
              },
              child: CreditCardWidget(
                cardHolderName: card['cardHolderName'],
                cardNumber: card['cardNumber'],
                expiryDate: card['expiryDate'],
                cvvCode: card['CVC'],
                showBackView: false,
              ),
            );
          },
        ),
      ),
    );
  }
}