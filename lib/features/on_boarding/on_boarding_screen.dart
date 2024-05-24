import 'package:flutter/material.dart';
import 'package:movie_app/config/routes/routes.dart';
import 'package:movie_app/config/theme/styles.dart';
import 'package:movie_app/core/utils/extentions.dart';
import 'package:movie_app/core/widgets/app_text_button.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Spacer(),
          AppTextButton(
            buttonText: "Get Started",
            textStyle: TextStyles.font18DarkGreyMedium,
            onPressed: () {
              context.pushReplacementNamed(Routes.loginScreen);
            },
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
