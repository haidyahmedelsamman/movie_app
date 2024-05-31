import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/firebase_options.dart';
import 'package:movie_app/movie_app.dart';
import 'config/routes/app_router.dart';

Future<void> main() async {
 // WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(MovieApp(
    appRouter: AppRouter(),
  ));
}
