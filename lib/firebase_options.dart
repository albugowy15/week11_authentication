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
    apiKey: 'AIzaSyAGswQzQnbz95B0xeHkdWx3gZB0b3_vTaU',
    appId: '1:878575711749:web:84df7b442a3d5cf0a40e6c',
    messagingSenderId: '878575711749',
    projectId: 'week11-authentication',
    authDomain: 'week11-authentication.firebaseapp.com',
    storageBucket: 'week11-authentication.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPGhdKVS3F3egVzGW4iNSfYOx_tjuuFZE',
    appId: '1:878575711749:android:4ef8c2f9818ca567a40e6c',
    messagingSenderId: '878575711749',
    projectId: 'week11-authentication',
    storageBucket: 'week11-authentication.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbYgHKvOL6-Wxqog3dmZ1q8dCSiDHoxsY',
    appId: '1:878575711749:ios:b14538ed914eb364a40e6c',
    messagingSenderId: '878575711749',
    projectId: 'week11-authentication',
    storageBucket: 'week11-authentication.appspot.com',
    iosBundleId: 'com.example.week11Authentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBbYgHKvOL6-Wxqog3dmZ1q8dCSiDHoxsY',
    appId: '1:878575711749:ios:b14538ed914eb364a40e6c',
    messagingSenderId: '878575711749',
    projectId: 'week11-authentication',
    storageBucket: 'week11-authentication.appspot.com',
    iosBundleId: 'com.example.week11Authentication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAGswQzQnbz95B0xeHkdWx3gZB0b3_vTaU',
    appId: '1:878575711749:web:0233acd26a41f973a40e6c',
    messagingSenderId: '878575711749',
    projectId: 'week11-authentication',
    authDomain: 'week11-authentication.firebaseapp.com',
    storageBucket: 'week11-authentication.appspot.com',
  );
}