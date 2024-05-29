import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/config/theme/colors.dart';
import 'font_weight_helper.dart';

class TextStyles {
  static TextStyle font18DarkGreyMedium = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkGrey,
    fontFamily: "Kanit",
  );
    static TextStyle font16WhiteMedium = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.medium,
    color: Colors.white,
    fontFamily: "Kanit",
  );
   static TextStyle font32WhiteMedium = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeightHelper.medium,
    color: Colors.white,
    fontFamily: "Kanit",
  );
}
