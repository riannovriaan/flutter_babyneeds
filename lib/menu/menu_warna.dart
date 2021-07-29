import 'package:babyneeds_2/menu.dart';
import 'package:babyneeds_2/widget/slidegambar.dart';

import 'package:flutter/material.dart';

class MenuWarna extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 0.9);
    List<String> images = [
      "images/warnaMKH.png",
      "images/warnaOrange.png",
      "images/warnaBendera.png",
      "images/warnaBola.png",
      "images/warnaBalon.png"
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "WARNA-WARNI",
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
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.info),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                            title: Text('WARNA-WARNI !',
                                style: TextStyle(
                                  color: Colors.pink[200],
                                  fontSize: 25,
                                )),
                            content: Text(
                                'Berbagai macam warna di alam semesta ini yang bisa kita temui dimana saja, mari kita temukan warna-warna tersebut !',
                                style: TextStyle(fontSize: 20)),
                            actions: <Widget>[
                              FlatButton(
                                  child: Text('OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      )),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  }),
                            ],
                          ));

                  //action
                })
          ],
        ),
        drawer: Menu(),
        body: Container(
            color: Colors.pink[100],
            child: PageView(controller: controller, children: <Widget>[
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('TUMPUKAN WARNA',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Disini ada tumpukan warna Merah (RED), Kuning (YELLOW), Hijau (GREEN), dan Biru (BLUE)',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text('OK',
                                        style: TextStyle(
                                          color: Colors.pink[200],
                                          fontSize: 25,
                                        )),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[0])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('WARNA PADA MOBIL !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Mobil ini berwarna Jingga (ORANGE)',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text('OK',
                                        style: TextStyle(
                                          color: Colors.pink[200],
                                          fontSize: 25,
                                        )),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[1])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('BENDERA INDONESIA !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Bendera Indonesia terdiri dari warna Merah (RED) dan Putih (White)',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text('OK',
                                        style: TextStyle(
                                          color: Colors.pink[200],
                                          fontSize: 25,
                                        )),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[2])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('BOLA !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Bola ini terdiri dari warna Hitam (BLACK) dan Putih (White)',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text('OK',
                                        style: TextStyle(
                                          color: Colors.pink[200],
                                          fontSize: 25,
                                        )),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[3])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('BALON !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Balon ini terdiri dari warna Cokelat (BROWN), Ungu (PURPLE), Tosca (TOSCA) dan Merah Jambu (PINK)',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text('OK',
                                        style: TextStyle(
                                          color: Colors.pink[200],
                                          fontSize: 25,
                                        )),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[4]))
            ])));
  }
}
