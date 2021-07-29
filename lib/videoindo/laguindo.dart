import 'package:babyneeds_2/menu/menu_video.dart';

import 'package:babyneeds_2/videoindo/isinya/videoayam/videoayam.dart';
import 'package:babyneeds_2/videoindo/isinya/videobakso/videobakso.dart';
import 'package:babyneeds_2/videoindo/isinya/videoduamata/videoduamata.dart';
import 'package:babyneeds_2/videoindo/isinya/videokucing/videokucing.dart';
import 'package:babyneeds_2/videoindo/isinya/videosukahati/videosukahati.dart';
import 'package:flutter/material.dart';

void main() => runApp(VideoIndo());

class VideoIndo extends StatelessWidget {
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
              "VIDEO INDONESIA !",
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
            title: Text("Video Ayam",
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoAyam();
              }));
            }),
        ListTile(
            title: Text("Video Kucing",
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoKucing();
              }));
            }),
        ListTile(
            title: Text("Video Abang Tukang Bakso",
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoBakso();
              }));
            }),
        ListTile(
            title: Text("Video Dua Mata Saya",
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoDuaMata();
              }));
            }),
        ListTile(
            title: Text("Video Kalau Kau Suka Hati",
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            leading: Icon(
              Icons.ondemand_video,
              color: Colors.pink[200],
              size: 30,
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return VideoSukaHati();
              }));
            })
      ],
    ).toList());
  }
}
