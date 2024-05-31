import 'package:flutter/material.dart';
import '../../features/home/persintation/screens/home_screen.dart';
import '../../features/login/persentation/screens/login_screen.dart';
import '../../features/on_boarding/persentation/screens/on_boarding_screen.dart';
import 'routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => OnBoardingScreen(),
        );

      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        );
      default:
      
        return MaterialPageRoute(
          builder: (_) => OnBoardingScreen(),
        );
    }
  }
}
