import 'package:flutter/material.dart';
import 'package:uts_app/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text("Aplikasi Helow"),
      //   ),
      //   body: Center(child: Text("Hwlo in center")),
      // ),
    );
  }
}
