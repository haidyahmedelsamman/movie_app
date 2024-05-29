import 'package:flutter/material.dart';
import 'package:movie_app/features/on_boarding/persentation/widgets/on_boarding_page_view.dart';
import 'package:movie_app/features/on_boarding/persentation/widgets/on_boarding_text_and_button.dart';

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
        OnBoardingTextAndButton(
          controller: controller,
        ),
      ],
    );
  }
}
