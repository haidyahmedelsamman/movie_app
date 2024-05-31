import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../config/theme/styles.dart';
import '../../../../core/widgets/app_background_screens.dart';
import '../../../../core/widgets/app_text_button.dart';
import '../widgets/email_and_password_form.dart';

import '../widgets/countinue_with_google.dart';
import '../widgets/register_text.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          const AppBackgroundScreens(
            backgroundImage: "assets/images/background_screen.png",
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 20.h,
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "Login To Your Account",
                  style: TextStyles.font32WhiteMedium
                      .copyWith(decoration: TextDecoration.none),
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              EmailAndPasswordForm(),
              SizedBox(
                height: 12.h,
              ),
              AppTextButton(
                buttonText: "Login With Password",
                textStyle: TextStyles.font18DarkGreyMedium,
                onPressed: () {},
              ),
              const CountinueWithGoogle(),
              const RegisterText(),
              SizedBox(
                height: 30.h,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
