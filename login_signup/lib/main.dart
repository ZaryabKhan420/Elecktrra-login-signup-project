import 'package:flutter/material.dart';
import 'package:login_signup/intropage.dart';
import 'package:login_signup/loginpage.dart';
import 'package:login_signup/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
