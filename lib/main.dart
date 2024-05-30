import 'package:flutter/material.dart';
import 'package:movie_app/movie_app.dart';
import 'config/routes/app_router.dart';

void main() {
 // WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
//   await Firebase.initializeApp(
//   options: DefaultFirebaseOptions.currentPlatform,
// );
  runApp(MovieApp(
    appRouter: AppRouter(),
  ));
}
