import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../config/theme/colors.dart';
import '../../../../config/theme/styles.dart';
import '../../../../core/widgets/app_text_field.dart';

class EmailAndPasswordForm extends StatelessWidget {
  EmailAndPasswordForm({super.key});
  final bool isScurePassword = true;
  final GlobalKey formKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Form(
        key: formKey,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 18.w),
          child: Column(
            children: [
              SizedBox(
                height: 12.h,
              ),
              const AppTextField(
                hintText: "Email",
                preIcon: Icons.email,
              ),
              SizedBox(
                height: 12.h,
              ),
              AppTextField(
                hintText: "Password",
                preIcon: Icons.lock,
                sufIcon: Icon(
                    isScurePassword ? Icons.visibility_off : Icons.visibility),
                isSecure: isScurePassword,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Checkbox(
                    checkColor: Colors.white,
                    fillColor: WidgetStateProperty.all(ColorsManager.darkGrey),
                    side: const BorderSide(
                      color: Colors.white,
                    ),
                    focusColor: Colors.white,
                    value: false,
                    onChanged: (value) {},
                  ),
                  Text(
                    "Remember Me",
                    style: TextStyles.font16WhiteMedium,
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Forget Password?",
                      style: TextStyles.font16DarkYellowThin,
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
