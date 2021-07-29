import 'package:babyneeds_2/menu.dart';
import 'package:babyneeds_2/widget/slidegambar.dart';

import 'package:flutter/material.dart';

class MenuBuah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 0.9);
    List<String> images = [
      "images/buahAnggur.png",
      "images/buahApel.png",
      "images/buahPisang.png",
      "images/buahSemangka.png",
      "images/buahBelimbing.png",
      "images/buahJeruk.png",
      "images/buahLemon.png",
      "images/buahNanas.png",
      "images/buahStroberi.png",
      "images/buahMelon.png"
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "BUAH-BUAHAN",
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
                            title: Text('BUAH-BUAHAN !',
                                style: TextStyle(
                                  color: Colors.pink[200],
                                  fontSize: 25,
                                )),
                            content: Text(
                                'Buah-buahan mengandung berbagai macam vitamin, untuk itu marilah kita mengenal berbagai macam buah, semangat belajar !',
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
                              title: Text('BUAH ANGGRUR !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Buah Anggur memiliki banyak manfaat diantaranya: Menjaga kesehatan otak, mata, dan kaya vitamin A,C, dan B6 !',
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
                              title: Text('BUAH APEL !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Buah yang kaya akan nutrisi ini sangat baik untuk menjaga kesehatan jantung dan meningkatkan kinerja otak !',
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
                              title: Text('BUAH PISANG !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Buah Pisang (BANANA) ini dapat menjaga kesehatan jantung dan sistem pencernaan tubuh kita !',
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
                              title: Text('BUAH SEMANGKA !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Buah yang berbentuk bulat seperti bola ini dapat menceha dehidrasi tubuh dan menjaga kesehatan tubuh kita !',
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
                              title: Text('BUAH BELIMBING !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Buah ini kalau dipotong berbentuk seperti bintang ternyata dapat meredakan sakit maag loh !',
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
                  child: SlideGambar(images[4])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('BUAH JERUK !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Buah ini kaya akan vitamin C, dan memiliki banyak manfaat diantaranya: baik untuk mata, melindungi kulit, dan  menjaga kesehatan jantung !',
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
                  child: SlideGambar(images[5])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('BUAH LEMON !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Selain jeruk ternyata Lemon juga kaya akan vitamin C loh, dan dapat mencegah anemia pada anak-anak !',
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
                  child: SlideGambar(images[6])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('BUAH NANAS !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Buah ini kaya akan vitamin C, vitamin B6, potassium, dan magnesium. namun jangan diberikan pada bayi ya ibunda karena perut bayi belum siap untuk makan nanas !',
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
                  child: SlideGambar(images[7])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('BUAH STROBERI !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Stroberi mengandung banyak manfaat loh bunda, karena dapat meningkatkan imunitas bayi, mencerahkan kulit, dan menyehatkan pencernaan !',
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
                  child: SlideGambar(images[8])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('BUAH MELON !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Melon adalah salah satu buah yang baik untuk MPASI Bayi, karena dapat memperkuat sistem kekebalan tubuh, anti inflamasi, dan melindungi hati !',
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
                  child: SlideGambar(images[9]))
            ])));
  }
}
