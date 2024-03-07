import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB_Rg2PhTCtlcIiwg0qmd-r9O98GFzPTW0",
            authDomain: "h-vc-55e37.firebaseapp.com",
            projectId: "h-vc-55e37",
            storageBucket: "h-vc-55e37.appspot.com",
            messagingSenderId: "986572075096",
            appId: "1:986572075096:web:e079c99deecff7f14eda2d",
            measurementId: "G-7292YH5J9F"));
  } else {
    await Firebase.initializeApp();
  }
}
