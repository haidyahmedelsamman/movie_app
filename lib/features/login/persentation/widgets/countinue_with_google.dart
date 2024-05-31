import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../config/theme/colors.dart';
import '../../../../config/theme/styles.dart';

class CountinueWithGoogle extends StatelessWidget {
  const CountinueWithGoogle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 12.h,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/line.png'),
            SizedBox(
              width: 6.w,
            ),
            Text(
              "or Countinue with",
              style: TextStyles.font16WhiteMedium,
            ),
            SizedBox(
              width: 6.w,
            ),
            Image.asset('assets/images/line.png'),
          ],
        ),
        SizedBox(
          height: 12.h,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            decoration: BoxDecoration(
                color: ColorsManager.darkGrey,
                borderRadius: BorderRadius.circular(14)),
            height: 60.h,
            width: 60.w,
            child: Image.asset("assets/images/google_logo.png"),
          ),
        ),
        SizedBox(
          height: 12.h,
        ),
      ],
    );
  }
}
