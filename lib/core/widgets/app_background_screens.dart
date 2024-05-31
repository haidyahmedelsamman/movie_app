// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class AppBackgroundScreens extends StatelessWidget {
 final String backgroundImage ;
   const AppBackgroundScreens({
    super.key,
    required this.backgroundImage,
  });

  @override
  Widget build(BuildContext context) {
    return   Container(
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
               backgroundImage,
                fit: BoxFit.fill,
              ),
            );
  }
}