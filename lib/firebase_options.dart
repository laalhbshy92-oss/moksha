import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        return android;
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCV14PVPFRN_DqqqvasquII0x5BdwZ5mLc',
    appId: '1:410725291193:android:dd506e6519e83561c9b768',
    messagingSenderId: '410725291193',
    projectId: 'moksha-app-ce6e3',
    storageBucket: 'moksha-app-ce6e3.firebasestorage.app',
  );
}
