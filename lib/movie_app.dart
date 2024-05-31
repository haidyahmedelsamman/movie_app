import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'config/routes/app_router.dart';
import 'config/routes/routes.dart';

class MovieApp extends StatelessWidget {
  final AppRouter appRouter;
  const MovieApp({
    super.key,
    required this.appRouter,
  });

  @override
  Widget build(BuildContext context) {
    // FlutterNativeSplash.remove();
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: appRouter.generateRoute,
        initialRoute: Routes.onBoardingScreen,
      ),
    );
  }
}
