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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBC8kDtMny0jDzjFLRloz4U7Mz8Ru6VRLw',
    appId: '1:609840073141:android:31c263a84179dd452471fc',
    messagingSenderId: '609840073141',
    projectId: 'chat-application-a9ac1',
    storageBucket: 'chat-application-a9ac1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqUTEjJWo73naX65AX1_kXjBusCbvPiz8',
    appId: '1:609840073141:ios:e1142ba626d782442471fc',
    messagingSenderId: '609840073141',
    projectId: 'chat-application-a9ac1',
    storageBucket: 'chat-application-a9ac1.appspot.com',
    androidClientId: '609840073141-gmpgvth7c9slffdrr8kaerh52mlsamau.apps.googleusercontent.com',
    iosClientId: '609840073141-5atsnufu5o7mrgtgv64r12gm88n719g2.apps.googleusercontent.com',
    iosBundleId: 'com.example.gangSocialApp',
  );
}
