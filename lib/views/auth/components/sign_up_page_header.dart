import 'package:flutter/material.dart';

import '../../../core/constants/constants.dart';

class SignUpPageHeader extends StatelessWidget {
  const SignUpPageHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(AppDefaults.padding),
        child: Text(
          'Welcome to \nSwadMart',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
    );
  }
}
