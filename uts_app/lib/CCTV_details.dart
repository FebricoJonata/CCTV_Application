import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:uts_app/Login.dart';
import 'package:video_player/video_player.dart';

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
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
              "CCTV's Name",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
          ),
        ],
      ),
    );
  }
}
