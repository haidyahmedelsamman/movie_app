// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAcwVTRZM8zLGPcN1AeYPitAs6pEBXce3Q',
    appId: '1:714612900368:web:245a32409724f5b5ee8095',
    messagingSenderId: '714612900368',
    projectId: 'moviesapp-7be19',
    authDomain: 'moviesapp-7be19.firebaseapp.com',
    storageBucket: 'moviesapp-7be19.appspot.com',
    measurementId: 'G-TCZTE5R83W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgWKzWaGQhlo9_XCbeofW3zeeEnCYUwpI',
    appId: '1:714612900368:android:7caa2747d5cfa779ee8095',
    messagingSenderId: '714612900368',
    projectId: 'moviesapp-7be19',
    storageBucket: 'moviesapp-7be19.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClYju7Gg48QrmFqiCXddkgw6J7TGofLVQ',
    appId: '1:714612900368:ios:df1621fbbbb618b3ee8095',
    messagingSenderId: '714612900368',
    projectId: 'moviesapp-7be19',
    storageBucket: 'moviesapp-7be19.appspot.com',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClYju7Gg48QrmFqiCXddkgw6J7TGofLVQ',
    appId: '1:714612900368:ios:df1621fbbbb618b3ee8095',
    messagingSenderId: '714612900368',
    projectId: 'moviesapp-7be19',
    storageBucket: 'moviesapp-7be19.appspot.com',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAcwVTRZM8zLGPcN1AeYPitAs6pEBXce3Q',
    appId: '1:714612900368:web:b61faf7692d685d3ee8095',
    messagingSenderId: '714612900368',
    projectId: 'moviesapp-7be19',
    authDomain: 'moviesapp-7be19.firebaseapp.com',
    storageBucket: 'moviesapp-7be19.appspot.com',
    measurementId: 'G-EY1FPJM3S7',
  );

}