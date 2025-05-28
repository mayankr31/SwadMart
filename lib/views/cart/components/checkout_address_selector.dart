import 'package:flutter/material.dart';

import '../../../core/components/title_and_action_button.dart';
import 'checkout_address_card.dart';

class AddressSelector extends StatelessWidget {
  const AddressSelector({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TitleAndActionButton(
          title: 'Select Delivery Address',
          actionLabel: 'Add New',
          onTap: () {},
          isHeadline: false,
        ),
        AddressCard(
          label: 'Home Address',
          phoneNumber: '+91 8888888888',
          address: 'Sector-10, Noida',
          isActive: false,
          onTap: () {},
        ),
        AddressCard(
          label: 'Office Address',
          phoneNumber: '+91 8888888888',
          address: 'Sector-10, Noida',
          isActive: true,
          onTap: () {},
        )
      ],
    );
  }
}
