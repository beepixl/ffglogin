import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBWcK1lZr3i9wTXIxMqhvGsaKsitnOyAbE",
            authDomain: "glogin-a72bf.firebaseapp.com",
            projectId: "glogin-a72bf",
            storageBucket: "glogin-a72bf.appspot.com",
            messagingSenderId: "964226002270",
            appId: "1:964226002270:web:5fe1680b0cab5f4c6b73cf",
            measurementId: "G-1T97M78SHZ"));
  } else {
    await Firebase.initializeApp();
  }
}
