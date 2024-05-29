// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:movie_app/features/on_boarding/data/models/page_view_content.dart';
import '../../../../config/theme/styles.dart';

class OnBoardingPageView extends StatelessWidget {
  final PageController controller;
  const OnBoardingPageView({
    super.key,
    required this.controller,
  });
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller,
      scrollDirection: Axis.horizontal,
      itemCount: pagesList.length,
      itemBuilder: (context, index) {
        return Stack(
          fit: StackFit.expand,
          children: [
            Container(
              foregroundDecoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.black,
                    Colors.black.withOpacity(0.3),
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: const [0.2, 0.6],
                ),
              ),
              child: Image.asset(
                pagesList[index].pageImage,
                fit: BoxFit.fill,
              ),
            ),
            Container(
              alignment: const Alignment(0, .5),
              child: Text(
                "Welcome To Movir",
                style: TextStyles.font32WhiteMedium
                    .copyWith(decoration: TextDecoration.none),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 12),
              alignment: const Alignment(0, .6),
              child: Text(
                textAlign: TextAlign.center,
                pagesList[index].pageTextContent,
                style: TextStyles.font16WhiteMedium.copyWith(
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
