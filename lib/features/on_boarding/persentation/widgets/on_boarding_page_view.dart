// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class OnBoardingPageView extends StatelessWidget {
  final List<String> listImages = [
    'assets/images/on_boarding_movie1.jpg',
    'assets/images/on_boarding_movie2.jpg',
    'assets/images/on_boarding_movie3.jpg',
    'assets/images/on_boarding_movie4.jpg',
  ];
  final PageController controller;
  OnBoardingPageView({
    super.key,
    required this.controller,
  });
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller,
      scrollDirection: Axis.horizontal,
      itemCount: listImages.length,
      itemBuilder: (context, index) {
        return Container(
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
            listImages[index],
            fit: BoxFit.fill,
          ),
        );
      },
    );
  }
}
