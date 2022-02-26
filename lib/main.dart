import 'package:crud/screens/register.dart';
import 'package:crud/screens/welcome.dart';
import 'package:flutter/material.dart';
import 'package:crud/screens/login.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const WelcomePage(),
      home: const LoginPage(),
      // home: const RegisterPage(),
    );
  }
}
