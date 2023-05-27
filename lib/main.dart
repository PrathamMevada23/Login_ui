import 'package:flutter/material.dart';
import 'package:flutter_ui_lg/login_page.dart';
import 'package:flutter_ui_lg/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
