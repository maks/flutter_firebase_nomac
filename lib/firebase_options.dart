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
    apiKey: 'AIzaSyDh1YcJ4wbXxh5f9XKKHEKd1ucJhTfFF4s',
    appId: '1:305460949206:web:6ba4587048a9aec5f81977',
    messagingSenderId: '305460949206',
    projectId: 'manichord-flutter-sandbox',
    authDomain: 'manichord-flutter-sandbox.firebaseapp.com',
    storageBucket: 'manichord-flutter-sandbox.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwmC7hASwcVgHlA1SkpcxqFB9OhoPMXJM',
    appId: '1:305460949206:android:f31da1ea8d4a5e11f81977',
    messagingSenderId: '305460949206',
    projectId: 'manichord-flutter-sandbox',
    storageBucket: 'manichord-flutter-sandbox.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtZUCfEgLDv1aKQgkvVtyVelSxRlDpYMs',
    appId: '1:305460949206:ios:75330a7577be6c35f81977',
    messagingSenderId: '305460949206',
    projectId: 'manichord-flutter-sandbox',
    storageBucket: 'manichord-flutter-sandbox.appspot.com',
    iosClientId: '305460949206-vbnslf3p4alqupkg8htlm637cbanfrgj.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseNomac',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtZUCfEgLDv1aKQgkvVtyVelSxRlDpYMs',
    appId: '1:305460949206:ios:b566e333d17c427af81977',
    messagingSenderId: '305460949206',
    projectId: 'manichord-flutter-sandbox',
    storageBucket: 'manichord-flutter-sandbox.appspot.com',
    iosClientId: '305460949206-m7eeg6imqcc6s0gu0da4jlg03vu4bhrp.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseNomac.RunnerTests',
  );
}
