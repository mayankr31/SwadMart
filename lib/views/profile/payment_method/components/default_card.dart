import 'package:flutter/material.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';

class PaymentDefaultCard extends StatelessWidget {
  const PaymentDefaultCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CreditCardWidget(
      cardNumber: '146465465456',
      expiryDate: '10/27',
      cardHolderName: 'Suresh Kumar',
      labelCardHolder: 'Suresh',
      isHolderNameVisible: true,
      backgroundNetworkImage: 'https://i.imgur.com/uUDkwQx.png',
      cvvCode: '5424',
      showBackView: false,
      cardType: CardType.visa,
      onCreditCardWidgetChange: (v) {},
      isChipVisible: false,
    );
  }
}
