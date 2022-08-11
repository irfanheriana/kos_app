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
        return macos;
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
    apiKey: 'AIzaSyB1x14uw3AdP_nKcby_R_uTmux2orHa0Hk',
    appId: '1:439185612985:web:b335b513d88f9eeb08fb68',
    messagingSenderId: '439185612985',
    projectId: 'kos-app-33c0d',
    authDomain: 'kos-app-33c0d.firebaseapp.com',
    storageBucket: 'kos-app-33c0d.appspot.com',
    measurementId: 'G-KQMED2WCMD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaH7V2WtRPrj8BVWOjr-9HoF1JiCdODRA',
    appId: '1:439185612985:android:105dfa5fc805483208fb68',
    messagingSenderId: '439185612985',
    projectId: 'kos-app-33c0d',
    storageBucket: 'kos-app-33c0d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYg3xSEsqyEQoZ0Fq8MrjzHr9LUDa4c2g',
    appId: '1:439185612985:ios:356db9986fab155308fb68',
    messagingSenderId: '439185612985',
    projectId: 'kos-app-33c0d',
    storageBucket: 'kos-app-33c0d.appspot.com',
    androidClientId: '439185612985-d6fqsi8a50urlb5v1d63dhc2fragbsad.apps.googleusercontent.com',
    iosClientId: '439185612985-nv69qrp4tf3qo0ualrspj01li24rj4eg.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectUas',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYg3xSEsqyEQoZ0Fq8MrjzHr9LUDa4c2g',
    appId: '1:439185612985:ios:356db9986fab155308fb68',
    messagingSenderId: '439185612985',
    projectId: 'kos-app-33c0d',
    storageBucket: 'kos-app-33c0d.appspot.com',
    androidClientId: '439185612985-d6fqsi8a50urlb5v1d63dhc2fragbsad.apps.googleusercontent.com',
    iosClientId: '439185612985-nv69qrp4tf3qo0ualrspj01li24rj4eg.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectUas',
  );
}