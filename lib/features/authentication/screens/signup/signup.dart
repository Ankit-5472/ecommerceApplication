import 'package:ecommerce/common/widgets/login_signup/form_divider.dart';
import 'package:ecommerce/common/widgets/login_signup/social_buttons.dart';
import 'package:ecommerce/features/authentication/screens/signup/widget/signup_form.dart';
import 'package:ecommerce/features/authentication/screens/signup/widget/signup_header.dart';
import 'package:ecommerce/utils/constants/sizes.dart';
import 'package:ecommerce/utils/constants/texts.dart';
import 'package:ecommerce/utils/helpers/helper_function.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunction.isDarkMode(context);
    return Scaffold(
      appBar: AppBar(),
      body:  const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Title
              SignUpHeaders(),
              SizedBox(height: TSizes.spaceBtwSections),

              /// Form
              SignUpForm(),
              SizedBox(
                height: TSizes.spaceBtwSections,
              ),
              TDivider(dividerName: TTexts.orSignUpWith),
              SizedBox(
                height: TSizes.spaceBtwSections,
              ),
              SocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}

