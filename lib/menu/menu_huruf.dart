import 'package:babyneeds_2/menu.dart';
import 'package:babyneeds_2/widget/slidegambar.dart';
import 'package:flutter/material.dart';

class MenuHuruf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 0.9);
    List<String> images = [
      "images/hurufA.jpg",
      "images/hurufB.jpg",
      "images/hurufC.jpg",
      "images/hurufD.jpg",
      "images/hurufE.jpg",
      "images/hurufF.jpg",
      "images/hurufG.jpg",
      "images/hurufH.jpg",
      "images/hurufI.jpg",
      "images/hurufJ.jpg",
      "images/hurufK.jpg",
      "images/hurufL.jpg",
      "images/hurufM.jpg",
      "images/hurufN.jpg",
      "images/hurufO.jpg",
      "images/hurufP.jpg",
      "images/hurufQ.jpg",
      "images/hurufR.jpg",
      "images/hurufS.jpg",
      "images/hurufT.jpg",
      "images/hurufU.jpg",
      "images/hurufV.jpg",
      "images/hurufW.jpg",
      "images/hurufX.jpg",
      "images/hurufY.jpg",
      "images/hurufZ.jpg"
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "HURUF ALFABET",
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
                            title: Text('HURUF ALFABET!',
                                style: TextStyle(
                                  color: Colors.pink[200],
                                  fontSize: 25,
                                )),
                            content: Text(
                                'Huruf Alfabet berjumlah 26, mulai dari huruf A hingga huruf Z, coba klik pada gambar ! ',
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
          child: PageView(
            controller: controller,
            children: <Widget>[
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf A !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "A" dan dalam bahasa inggris dibaca [ei] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf B !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "B" dan dalam bahasa inggris dibaca [bi] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf C !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "C" dan dalam bahasa inggris dibaca [si] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf D !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "D" dan dalam bahasa inggris dibaca [di] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf E !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "E" dan dalam bahasa inggris dibaca [i] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf F !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "F" dan dalam bahasa inggris dibaca [ef] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf G !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "G" dan dalam bahasa inggris dibaca [dӠi] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf H !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "H" dan dalam bahasa inggris dibaca [eit∫] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf I !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "I" dan dalam bahasa inggris dibaca [ai] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
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
                              title: Text('Huruf J !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "J" dan dalam bahasa inggris dibaca [dӠei] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[9])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf K !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "K" dan dalam bahasa inggris dibaca [kei] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[10])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf L !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "L" dan dalam bahasa inggris dibaca [el] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[11])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf M !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "M" dan dalam bahasa inggris dibaca [em] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[12])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf N !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "N" dan dalam bahasa inggris dibaca [en] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[13])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf O !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "O" dan dalam bahasa inggris dibaca [o] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[14])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf P !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "P" dan dalam bahasa inggris dibaca [pi] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[15])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf Q !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "Q" dan dalam bahasa inggris dibaca [kju] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[16])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf R !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "R" dan dalam bahasa inggris dibaca [ar] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[17])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf S !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "S" dan dalam bahasa inggris dibaca [es] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[18])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf T !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "T" dan dalam bahasa inggris dibaca [ti] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[19])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf U !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "U" dan dalam bahasa inggris dibaca [ju] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[20])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf V !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "V" dan dalam bahasa inggris dibaca [vi] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[21])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf W !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "W" dan dalam bahasa inggris dibaca [dΛbəlju] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[22])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf X !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "X" dan dalam bahasa inggris dibaca [eks] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[23])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf Y !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "Y" dan dalam bahasa inggris dibaca [wai] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[24])),
              GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text('Huruf Z !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 25,
                                  )),
                              content: Text(
                                  'Huruf "Z" dan dalam bahasa inggris dibaca [zed/zi] ',
                                  style: TextStyle(fontSize: 20)),
                              actions: <Widget>[
                                FlatButton(
                                    child: Text(
                                      'OK',
                                      style: TextStyle(
                                        color: Colors.pink[200],
                                        fontSize: 25,
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    }),
                              ],
                            ));

                    //action
                  },
                  child: SlideGambar(images[25]))
            ],
          ),
        ));
  }
}
