import 'package:flutter/material.dart';
import 'package:review_app/contants.dart';
import 'package:review_app/views/screens/auth/login_screen.dart';
import 'package:review_app/views/screens/auth/signup_screen.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      //theme: ThemeData(brightness: Brightness.dark),
      title: 'Review',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: SignupScreen(),
    );
  }
}

