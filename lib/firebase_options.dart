// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCpM0PywCRCWjdusClbG3gzMwm24SZ9ZVc',
    appId: '1:385190812787:web:8ab8d7475eb15aaaa31e06',
    messagingSenderId: '385190812787',
    projectId: 'foodie-besquare',
    authDomain: 'foodie-besquare.firebaseapp.com',
    storageBucket: 'foodie-besquare.appspot.com',
    measurementId: 'G-ZWG497H5PY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAObDysCupf9CRwiO-Xeb2Z2Zk-EMisAHE',
    appId: '1:385190812787:android:bd097b4ab98537fea31e06',
    messagingSenderId: '385190812787',
    projectId: 'foodie-besquare',
    storageBucket: 'foodie-besquare.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbhPgKtA44M3p2WP9DZBIMhjmPdNx8SDw',
    appId: '1:385190812787:ios:e142dca8ff29f2c4a31e06',
    messagingSenderId: '385190812787',
    projectId: 'foodie-besquare',
    storageBucket: 'foodie-besquare.appspot.com',
    iosClientId: '385190812787-te036lu1vbr7dj9jidev57e03da9g6nb.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodie',
  );
}
