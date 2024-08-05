import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyAeFOZdyfpNDp3oD9iDel_RZiG8y5Z93Rc",
      authDomain: "hello-world-ffd79.firebaseapp.com",
      projectId: "hello-world-ffd79",
      storageBucket: "hello-world-ffd79.appspot.com",
      messagingSenderId: "472009661615",
      appId: "1:472009661615:web:0e19a127445b9f7f21c85a",
      measurementId: "G-RKXCMXZWV9"
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World Web App'),
        ),
        body: const Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}
