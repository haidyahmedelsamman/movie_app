import 'package:flutter/material.dart';
import 'package:movie_app/movie_app.dart';
import 'config/routes/app_router.dart';

void main() {
  runApp(MovieApp(
    appRouter: AppRouter(),
  ));
}

