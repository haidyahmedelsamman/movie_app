import 'package:flutter/material.dart';

import '../../../../config/theme/styles.dart';

class RegisterText extends StatelessWidget {
  const RegisterText({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Don't have an account? ",
              style: TextStyles.font16WhiteMedium,
            ),
            GestureDetector(
              onTap: () {},
              child: Text(
                "Register",
                style: TextStyles.font16DarkYellowThin,
              ),
            ),
          ],
        );
  }
}