import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../config/theme/colors.dart';

class AppTextButton extends StatelessWidget {
  final String buttonText;
  final TextStyle textStyle;
  final VoidCallback onPressed;
  const AppTextButton({
    super.key,
    required this.buttonText,
    required this.textStyle,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 18.w,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 12.w,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[
              ColorsManager.lightYellow,
              ColorsManager.darkYellow
            ]),
      ),
      child: TextButton(
        style: ButtonStyle(
          fixedSize: MaterialStateProperty.all(
            Size(300.w, 44.h),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          buttonText,
          style: textStyle,
        ),
      ),
    );
  }
}
