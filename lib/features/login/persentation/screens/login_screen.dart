import 'package:flutter/material.dart';
import 'package:movie_app/config/routes/routes.dart';
import 'package:movie_app/config/theme/styles.dart';
import 'package:movie_app/core/utils/extentions.dart';
import 'package:movie_app/core/widgets/app_text_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Spacer(),
          AppTextButton(
            buttonText: "Login With email and Password ",
            textStyle: TextStyles.font18DarkGreyMedium,
            onPressed: () {
              context.pushReplacementNamed(Routes.homeScreen);
            },
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
