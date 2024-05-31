import 'package:flutter/material.dart';
import '../widgets/on_boarding_page_view.dart';
import '../widgets/on_boarding_text_and_button.dart';

class OnBoardingScreen extends StatelessWidget {
  OnBoardingScreen({super.key});
  final PageController controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        OnBoardingPageView(
          controller: controller,
        ),
        OnBoardingIndicatorAndButton(
          controller: controller,
        ),
      ],
    );
  }
}
