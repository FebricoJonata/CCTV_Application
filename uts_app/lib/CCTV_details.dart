import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:uts_app/Login.dart';

class CCTV_details extends StatefulWidget {
  const CCTV_details({super.key});

  @override
  State<CCTV_details> createState() => _CCTV_detailsState();
}

class _CCTV_detailsState extends State<CCTV_details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CCTV Detail"),
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
    );
  }
}
