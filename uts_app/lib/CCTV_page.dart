import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:uts_app/CCTV_details.dart';

import 'Login.dart';

class CCTV_page extends StatefulWidget {
  const CCTV_page({super.key});

  @override
  State<CCTV_page> createState() => _CCTV_pageState();
}

class _CCTV_pageState extends State<CCTV_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CCTV List"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              icon: Icon(Icons.logout),
              color: Colors.white)
        ],
      ),
      body: ListView(children: [
        Card(
          elevation: 8,
          child: ListTile(
            leading: Icon(Icons.image),
            title: Text("CCTV's Name"),
            subtitle: Text("kasjdhfkjasdhfksdf"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => CCTV_details()),
              );
            },
          ),
        ),
        Card(
          elevation: 8,
          child: ListTile(
            leading: Icon(Icons.image),
            title: Text("CCTV's Name"),
            subtitle: Text("kasjdhfkjasdhfksdf"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => CCTV_details()),
              );
            },
          ),
        ),
        Card(
          elevation: 8,
          child: ListTile(
            leading: Icon(Icons.image),
            title: Text("CCTV's Name"),
            subtitle: Text("kasjdhfkjasdhfksdf"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => CCTV_details()),
              );
            },
          ),
        ),
        Card(
          elevation: 8,
          child: ListTile(
            leading: Icon(Icons.image),
            title: Text("CCTV's Name"),
            subtitle: Text("kasjdhfkjasdhfksdf"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => CCTV_details()),
              );
            },
          ),
        ),
        Card(
          elevation: 8,
          child: ListTile(
            leading: Icon(Icons.image),
            title: Text("CCTV's Name"),
            subtitle: Text("kasjdhfkjasdhfksdf"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => CCTV_details()),
              );
            },
          ),
        ),
        Card(
          elevation: 8,
          child: ListTile(
            leading: Icon(Icons.image),
            title: Text("CCTV's Name"),
            subtitle: Text("kasjdhfkjasdhfksdf"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => CCTV_details()),
              );
            },
          ),
        ),
        Card(
          elevation: 8,
          child: ListTile(
            leading: Icon(Icons.image),
            title: Text("CCTV's Name"),
            subtitle: Text("kasjdhfkjasdhfksdf"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => CCTV_details()),
              );
            },
          ),
        ),
      ]),
    );
  }
}
