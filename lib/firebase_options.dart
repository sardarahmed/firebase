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
    apiKey: 'AIzaSyAtgAmXH4F_RW37Oq59-sCVuPx6GySIvec',
    appId: '1:262047029538:web:d1f7434f0f197b3bf1ed7b',
    messagingSenderId: '262047029538',
    projectId: 'uohnotes',
    authDomain: 'uohnotes.firebaseapp.com',
    databaseURL: 'https://uohnotes-default-rtdb.firebaseio.com',
    storageBucket: 'uohnotes.appspot.com',
    measurementId: 'G-STGWBN54RY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUnzTt4liOjrXjqkvvWD4e4wUwsyjWi1w',
    appId: '1:262047029538:android:a884793c2f944af7f1ed7b',
    messagingSenderId: '262047029538',
    projectId: 'uohnotes',
    databaseURL: 'https://uohnotes-default-rtdb.firebaseio.com',
    storageBucket: 'uohnotes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAT3sk_kCorr6QMPadKHUMjqXaiAQPTNEc',
    appId: '1:262047029538:ios:17e647eea65122e0f1ed7b',
    messagingSenderId: '262047029538',
    projectId: 'uohnotes',
    databaseURL: 'https://uohnotes-default-rtdb.firebaseio.com',
    storageBucket: 'uohnotes.appspot.com',
    iosClientId: '262047029538-si92i2r1vvgg4pp69nh01bedi88hmncg.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAT3sk_kCorr6QMPadKHUMjqXaiAQPTNEc',
    appId: '1:262047029538:ios:17e647eea65122e0f1ed7b',
    messagingSenderId: '262047029538',
    projectId: 'uohnotes',
    databaseURL: 'https://uohnotes-default-rtdb.firebaseio.com',
    storageBucket: 'uohnotes.appspot.com',
    iosClientId: '262047029538-si92i2r1vvgg4pp69nh01bedi88hmncg.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase',
  );
}
