import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBuuCvRUAcR10-Lg8_624EiqHNgArSwMJc",
            authDomain: "app3-z2n7y6.firebaseapp.com",
            projectId: "app3-z2n7y6",
            storageBucket: "app3-z2n7y6.appspot.com",
            messagingSenderId: "147609793965",
            appId: "1:147609793965:web:2f46cbb4d280573c845d24"));
  } else {
    await Firebase.initializeApp();
  }
}
