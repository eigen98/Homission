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
    apiKey: 'AIzaSyA7Y4uf54F5pw3QG25lmYOpsjv8hPjaMg8',
    appId: '1:355244969156:web:e15394bb0e17be91288d91',
    messagingSenderId: '355244969156',
    projectId: 'homission-79370',
    authDomain: 'homission-79370.firebaseapp.com',
    databaseURL: 'https://homission-79370-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'homission-79370.appspot.com',
    measurementId: 'G-8P2WJT158Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_ElEFXXKWggKECi5ven-IgeZ52SsUs-I',
    appId: '1:355244969156:android:43bb341b721c2942288d91',
    messagingSenderId: '355244969156',
    projectId: 'homission-79370',
    databaseURL: 'https://homission-79370-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'homission-79370.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAN9Kv0ff6o2PKmaG43P4vbRAEPxWUwDUo',
    appId: '1:355244969156:ios:fd3ddd5e6c809418288d91',
    messagingSenderId: '355244969156',
    projectId: 'homission-79370',
    databaseURL: 'https://homission-79370-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'homission-79370.appspot.com',
    iosBundleId: 'com.homission.homission',
  );

}