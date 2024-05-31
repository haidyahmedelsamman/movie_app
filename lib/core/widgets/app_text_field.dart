// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../../config/theme/colors.dart';
import '../../config/theme/styles.dart';

class AppTextField extends StatelessWidget {
  final String hintText;
  final IconData preIcon;
  final bool? isSecure;
  final Widget? sufIcon;
  const AppTextField({
    this.isSecure,
    this.sufIcon,
    super.key,
    required this.hintText,
    required this.preIcon,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: isSecure ?? false,
      onChanged: (value) {},
      style: TextStyles.font16LightGreyThin,
      cursorHeight: 20,
      cursorColor: ColorsManager.lightGrey,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyles.font16LightGreyThin,
        prefixIcon: IconButton(
          onPressed: () {},
          icon: Icon(preIcon),
        ),
        suffixIcon: sufIcon,
        contentPadding: const EdgeInsets.symmetric(vertical: 12),
        prefixIconColor: ColorsManager.lightGrey,
        suffixIconColor: ColorsManager.lightGrey,
        filled: true,
        fillColor: ColorsManager.darkGrey,
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorsManager.darkGrey),
          borderRadius: BorderRadius.circular(12),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorsManager.darkGrey),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }
}
