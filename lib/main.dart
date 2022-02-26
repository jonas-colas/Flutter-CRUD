import 'package:crud/screens/register.dart';
import 'package:flutter/material.dart';
import 'package:crud/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const LoginPage(),
      home: const RegisterPage(),
    );
  }
}
