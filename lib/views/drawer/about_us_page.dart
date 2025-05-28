import 'package:flutter/material.dart';

import '../../core/components/app_back_button.dart';
import '../../core/constants/app_defaults.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const AppBackButton(),
        title: const Text('About Us'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(AppDefaults.padding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'About Us',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: AppDefaults.padding),
            const Text(
                '''We’re on a mission to make grocery shopping easier, faster, and more affordable for everyone. We understand the value of your time and the importance of quality when it comes to the food and essentials you bring home. That’s why we’ve built a seamless platform that connects you with a wide range of fresh produce, pantry staples, household items, and more — all at your fingertips.

Whether you're stocking up for the week or grabbing a few last-minute items, we’re here to help. With features like 30-minute delivery, curated categories, and exciting discounts, we ensure your shopping experience is not just convenient, but also enjoyable.

We work closely with trusted suppliers and local vendors to deliver only the best to your doorstep. Our team is passionate about providing top-notch service, and we're constantly working to improve our app and offerings based on your feedback.

With us, groceries aren't just a chore — they’re an experience. Fast, fresh, and fuss-free.''')
          ],
        ),
      ),
    );
  }
}
