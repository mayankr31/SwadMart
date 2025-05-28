import '../../../core/constants/app_images.dart';
import 'onboarding_model.dart';

class OnboardingData {
  static List<OnboardingModel> items = [
    OnboardingModel(
      imageUrl: AppImages.onboarding1,
      headline: 'Browse all the category',
      description:
          'Explore a wide range of grocery categories to quickly find what you need, from fresh produce to household essentials.',
    ),
    OnboardingModel(
      imageUrl: AppImages.onboarding2,
      headline: 'Amazing Discounts & Offers',
      description:
          'Save more on your groceries with exciting deals, limited-time offers, and exclusive discounts updated regularly.',
    ),
    OnboardingModel(
      imageUrl: AppImages.onboarding3,
      headline: 'Delivery in 30 Min',
      description:
          'Get your groceries delivered fresh and fast—right to your doorstep in just 30 minutes, guaranteed in select areas.',
    ),
  ];
}
