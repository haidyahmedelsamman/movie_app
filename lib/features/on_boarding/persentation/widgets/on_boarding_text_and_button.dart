import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/core/utils/extentions.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../config/routes/routes.dart';
import '../../../../config/theme/colors.dart';
import '../../../../config/theme/styles.dart';
import '../../../../core/widgets/app_text_button.dart';

class OnBoardingIndicatorAndButton extends StatelessWidget {
  const OnBoardingIndicatorAndButton({super.key, required this.controller});
  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          alignment: const Alignment(0, .5),
          child: SmoothPageIndicator(
            effect: ExpandingDotsEffect(
              dotHeight: 6.sp,
              dotColor: ColorsManager.darkYellow,
              activeDotColor: Colors.white,
            ),
            axisDirection: Axis.horizontal,
            controller: controller,
            count: 4,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.bottomCenter,
          margin: const EdgeInsets.only(bottom: 40),
          child: AppTextButton(
              buttonText: "Get Started",
              textStyle: TextStyles.font18DarkGreyMedium,
              onPressed: () {
                context.pushReplacementNamed(Routes.loginScreen);
              }),
        )
      ],
    );
  }
}
