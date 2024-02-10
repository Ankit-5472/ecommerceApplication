import 'package:ecommerce/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:ecommerce/features/authentication/screens/onboarding/widgets/onboarding_dotnaviagtion.dart';
import 'package:ecommerce/features/authentication/screens/onboarding/widgets/onboarding_next_botton.dart';
import 'package:ecommerce/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:ecommerce/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:ecommerce/utils/constants/image_strings.dart';
import 'package:ecommerce/utils/constants/texts.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              onBoardingPage(
                image: TImages.onBoardingImage1,
                tittle: TTexts.onBoardingTittle1,
                subTittle: TTexts.onBoardingSubTittle1,
              ),
              onBoardingPage(
                image: TImages.onBoardingImage2,
                tittle: TTexts.onBoardingTittle2,
                subTittle: TTexts.onBoardingSubTittle2,
              ),
              onBoardingPage(
                image: TImages.onBoardingImage3,
                tittle: TTexts.onBoardingTittle3,
                subTittle: TTexts.onBoardingSubTittle3,
              ),
            ],
          ),
          const onboardingSkip(),
          const onboardingDotNavigation(),
          const onboardingNextButton(),
        ],
      ),
    );
  }
}
