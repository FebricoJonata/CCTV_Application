import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'CCTV_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Page")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              padding: EdgeInsets.all(10),
              // margin: EdgeInsets.all(15),

              child: Column(
                children: [
                  Image(image: AssetImage('images/Logo.png')),
                  TextFormField(
                    decoration:
                        InputDecoration(hintText: "Silahkan masukan email"),
                  ),
                  TextFormField(
                    decoration:
                        InputDecoration(hintText: "Silahkan masukan Password"),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.amber),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CCTV_page()),
                      );
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
