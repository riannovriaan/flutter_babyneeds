import 'package:babyneeds_2/menu.dart';
import 'package:babyneeds_2/videoindo/laguindo.dart';

import 'package:babyneeds_2/videoinggris/videoinggris.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(new VideoAnak());
}

class VideoAnak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Text(
                  "VIDEO LAGU ANAK !",
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
                                  title: Text('VIDEO LAGU ANAK !',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      )),
                                  content: Text(
                                      'Berbagai macam vide lagu untuk anak ada disini, terdapat juga pilihan lagu berbahasa Indonesia maupun bahasa Inggris, HAVE FUN ! ',
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
                ]),
            drawer: Menu(),
            body: Stack(children: <Widget>[
              Container(color: Colors.pink[100], alignment: Alignment.center),
              Container(
                  alignment: Alignment.center,
                  child: Container(
                    height: 650,
                    width: 550,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/full.png"),
                            fit: BoxFit.cover),
                        shape: BoxShape.rectangle),
                  )),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: RaisedButton(
                        child: Text(
                          'Bahasa Indonesia',
                          style: TextStyle(color: Colors.white, fontSize: 25.0),
                        ),
                        color: Colors.blue[100],
                        splashColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        padding: const EdgeInsets.all(20.0),
                        onPressed: () {
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (context) {
                            return VideoIndo();
                          }));
                        },
                      )),
                ),
                Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: RaisedButton(
                      child: Text(
                        'Bahasa Inggris',
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                      ),
                      color: Colors.blue[100],
                      splashColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      padding: const EdgeInsets.all(20.0),
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return VideoInggris();
                        }));
                      },
                    ))
              ])
            ])));
  }
}
