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
    apiKey: 'AIzaSyB2nNKDk0PQ3hqWe2hEkitMm2USLSGJFYs',
    appId: '1:814140749547:web:3a2dc7b2523ecd130fb0ae',
    messagingSenderId: '814140749547',
    projectId: 'freshnest-fbf0d',
    authDomain: 'freshnest-fbf0d.firebaseapp.com',
    storageBucket: 'freshnest-fbf0d.appspot.com',
    measurementId: 'G-SNKJP6STQY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1G8Ppye0igNQH_PfhrlKfyPX3EkpWxcY',
    appId: '1:814140749547:android:234dc8805e329f350fb0ae',
    messagingSenderId: '814140749547',
    projectId: 'freshnest-fbf0d',
    storageBucket: 'freshnest-fbf0d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBADWxdqFFoqwBd1PwBZ6SNJ4sBQvEcA-o',
    appId: '1:814140749547:ios:a6a4916347f8ffa80fb0ae',
    messagingSenderId: '814140749547',
    projectId: 'freshnest-fbf0d',
    storageBucket: 'freshnest-fbf0d.appspot.com',
    iosBundleId: 'com.kazungudev.freshNest',
  );
}