import 'package:babyneeds_2/menu.dart';
import 'package:babyneeds_2/widget/slidegambar.dart';
import 'package:flutter/material.dart';

class MenuAngka extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 0.9);
    List<String> images = [
      "images/angka1.jpg",
      "images/angka2.jpg",
      "images/angka3.jpg",
      "images/angka4.jpg",
      "images/angka5.jpg",
      "images/angka6.jpg",
      "images/angka7.jpg",
      "images/angka8.jpg",
      "images/angka9.jpg",
      "images/angka10.jpg"
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "ANGKA-ANGKA",
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
                            title: Text('ANGKA-ANGKA !',
                                style: TextStyle(
                                  color: Colors.pink[200],
                                  fontSize: 25,
                                )),
                            content: Text(
                                'Berhitung dengan tangan itu asik dan tambah asik dengan BabyNeeds, semangat bunda!',
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
                              title: Text('ANGKA 1 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '1 (SATU) dalam bahasa Inggris disebut "ONE"',
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
                              title: Text('ANGKA 2 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '2 (DUA) dalam bahasa Inggris disebut "TWO"',
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
                              title: Text('ANGKA 3 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '3 (TIGA) dalam bahasa Inggris disebut "THREE"',
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
                              title: Text('ANGKA 4 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '4 (EMPAT) dalam bahasa Inggris disebut "FOUR"',
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
                              title: Text('ANGKA 5 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '5 (FIVE) dalam bahasa Inggris disebut "FIVE"',
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
                              title: Text('ANGKA 6 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '6 (ENAM) dalam bahasa Inggris disebut "SIX"',
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
                              title: Text('ANGKA 7 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '7 (TUJUH) dalam bahasa Inggris disebut "SEVEN"',
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
                              title: Text('ANGKA 8 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '8 (DELAPAN) dalam bahasa Inggris disebut "EIGHT"',
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
                              title: Text('ANGKA 9 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '9 (SEMBILAN) dalam bahasa Inggris disebut "NINE"',
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
                              title: Text('ANGKA 10 !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  '10 (SEPULUH) dalam bahasa Inggris disebut "TEN"',
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
                  child: SlideGambar(images[9])),
            ])));
  }
}
