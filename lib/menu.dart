import 'package:babyneeds_2/homepage.dart';
import 'package:babyneeds_2/menu/menu_angka.dart';
import 'package:babyneeds_2/menu/menu_buah.dart';
import 'package:babyneeds_2/menu/menu_hewan.dart';
import 'package:babyneeds_2/menu/menu_huruf.dart';
import 'package:babyneeds_2/menu/menu_video.dart';

import 'package:babyneeds_2/menu/menu_warna.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
      color: Colors.blue[50],
      child: ListView(
        children: <Widget>[
          Container(
            height: 130,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(
                "images/headermenu.png",
              ),
              fit: BoxFit.fill,
            )),
          ),
          ListTile(
            leading: Icon(
              Icons.font_download,
              color: Colors.pink[100],
            ),
            title: Text('HURUF',
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return MenuHuruf();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.filter_7, color: Colors.pink[100]),
            title: Text('ANGKA',
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return MenuAngka();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.palette, color: Colors.pink[100]),
            title: Text('WARNA',
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return MenuWarna();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.spa, color: Colors.pink[100]),
            title: Text('BUAH',
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return MenuBuah();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.pets, color: Colors.pink[100]),
            title: Text('HEWAN',
                style: TextStyle(fontSize: 25, color: Colors.pink[200])),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return MenuHewan();
              }));
            },
          ),
          Divider(),
          ListTile(
              leading: Icon(Icons.video_library, color: Colors.pink[100]),
              title: Text('VIDEO LAGU ANAK',
                  style: TextStyle(fontSize: 25, color: Colors.pink[200])),
              onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return VideoAnak();
                }));
              }),
          Divider(),
          ListTile(
              leading: Icon(Icons.home, color: Colors.pink[100]),
              title: Text('HOME',
                  style: TextStyle(fontSize: 25, color: Colors.pink[200])),
              onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return Homepage();
                }));
              })
        ],
      ),
    ));
  }
}
