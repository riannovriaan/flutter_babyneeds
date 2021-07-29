import 'package:babyneeds_2/menu/menu_video.dart';
import 'package:babyneeds_2/videoinggris/isinya/videoabcd/videoabcd.dart';
import 'package:babyneeds_2/videoinggris/isinya/videobabyshark/videobabyshark.dart';

import 'package:babyneeds_2/videoinggris/isinya/videobadanamu/videoponytail.dart';
import 'package:babyneeds_2/videoinggris/isinya/videomacdonald/videomacdonald.dart';
import 'package:babyneeds_2/videoinggris/isinya/videotwinkle/videotwinkle.dart';
import 'package:flutter/material.dart';

class VideoInggris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HalamanInggris(),
    );
  }
}

class HalamanInggris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
              "VIDEO INGGRIS !",
              style: TextStyle(
                color: Colors.pink[100],
                shadows: [
                  Shadow(
                      // bottomLeft
                      offset: Offset(-1.5, -1.5),
                      color: Colors.white),
                  Shadow(
                      // bottomRight
                      offset: Offset(1.5, -1.5),
                      color: Colors.white),
                  Shadow(
                      // topRight
                      offset: Offset(1.5, 1.5),
                      color: Colors.white),
                  Shadow(
                      // topLeft
                      offset: Offset(-1.5, 1.5),
                      color: Colors.white),
                ],
                fontSize: 25.0,
              ),
            ),
            backgroundColor: Colors.blue[100],
            centerTitle: true,
            leading: new IconButton(
                icon: new Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) {
                    return VideoAnak();
                  }));
                })),
        body: Container(color: Colors.blue[50], child: MyList()));
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: ListTile.divideTiles(
      context: context,
      tiles: [
        ListTile(
            title: Text("Badanamu - Ponytail",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.pink[200],
                )),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoPonytail();
              }));
            }),
        ListTile(
            title: Text("Twinkle-Twinkle Little Stars",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.pink[200],
                )),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoTwinkle();
              }));
            }),
        ListTile(
            title: Text("ABC Chant Kids",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.pink[200],
                )),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoAbcd();
              }));
            }),
        ListTile(
            title: Text("Baby Shark Dance",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.pink[200],
                )),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoBabyShark();
              }));
            }),
        ListTile(
            title: Text("Old Macdonald Had A Farm",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.pink[200],
                )),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoMacdonald();
              }));
            })
      ],
    ).toList());
  }
}
