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
    apiKey: 'AIzaSyAqcOX3NyZ7PIYWwAaW4qAMYnE2EL-FUzo',
    appId: '1:446420478660:web:23e8d0a733f295678af791',
    messagingSenderId: '446420478660',
    projectId: 'lab-flutter-8cfd9',
    authDomain: 'lab-flutter-8cfd9.firebaseapp.com',
    storageBucket: 'lab-flutter-8cfd9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqQ1DbGOyOyWc23-ouREnnJMdLAFISOjU',
    appId: '1:446420478660:android:6ca4c3880f7576658af791',
    messagingSenderId: '446420478660',
    projectId: 'lab-flutter-8cfd9',
    storageBucket: 'lab-flutter-8cfd9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDddRFeKURxghUa8UTmehcm40HTXzSJz_U',
    appId: '1:446420478660:ios:5f33dfbb08a17a428af791',
    messagingSenderId: '446420478660',
    projectId: 'lab-flutter-8cfd9',
    storageBucket: 'lab-flutter-8cfd9.appspot.com',
    iosClientId: '446420478660-5uv3div4slek3pp8lomnlj8n47bk3t8d.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfirebaseApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDddRFeKURxghUa8UTmehcm40HTXzSJz_U',
    appId: '1:446420478660:ios:5f33dfbb08a17a428af791',
    messagingSenderId: '446420478660',
    projectId: 'lab-flutter-8cfd9',
    storageBucket: 'lab-flutter-8cfd9.appspot.com',
    iosClientId: '446420478660-5uv3div4slek3pp8lomnlj8n47bk3t8d.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfirebaseApp',
  );
}
