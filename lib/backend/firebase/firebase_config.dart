import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBoUq6Syj0QzPnCFUE0dvs9LfgduUI_2UY",
            authDomain: "shevior.firebaseapp.com",
            projectId: "shevior",
            storageBucket: "shevior.firebasestorage.app",
            messagingSenderId: "1089028066861",
            appId: "1:1089028066861:web:c35f97ba4245096c18b2a4",
            measurementId: "G-ZVYBGTX55F"));
  } else {
    await Firebase.initializeApp();
  }
}
