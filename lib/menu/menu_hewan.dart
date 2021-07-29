import 'package:babyneeds_2/menu.dart';
import 'package:babyneeds_2/widget/slidegambar.dart';

import 'package:flutter/material.dart';

class MenuHewan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PageController controller =
        PageController(initialPage: 0, viewportFraction: 0.9);
    List<String> images = [
      "images/hewanKucing.png",
      "images/hewanPanda.png",
      "images/hewanGajah.png",
      "images/hewanBurung.png",
      "images/hewanKupu.png",
      "images/hewanKura.png",
      "images/hewanBeruang.png",
      "images/hewanIkan.png",
      "images/hewanHarimau.png",
      "images/hewanSinga.png"
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "RAGAM HEWAN",
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
                            title: Text('RAGAM HEWAN !',
                                style: TextStyle(
                                  color: Colors.pink[200],
                                  fontSize: 25,
                                )),
                            content: Text(
                                'Hewan adalah makhluk hidup yang memiliki insting dan mempunyai berbagai kemampuan, ayo kita mengenal lebih jauh ! ',
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
                              title: Text('KUCING!',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              backgroundColor: Colors.white,
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                            'images/popKucing.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Kucing adalah salah satu hewan yang lucu dan menggemaskan, berkaki empat dan memiliki cakar namun kucing dapat menjadi sahabt manusia !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('PANDA !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                            'images/popPanda.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Panda adalah hewan yang berasal dari China. Lucu dan menggemaskan, ternyata Panda suka memakan bambu ! ',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('GAJAH !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                            'images/popGajah.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Gajah hewan yang unik karena memiliki hidung yang panjang yang disebut "Belalai", dan ternyata taring gajah itu adalah gigi mereka hihihi !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('BURUNG !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                            'images/popBurung.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Burung adalah hewan yang menakjubkan, karena meraka dapat terbang dan memiliki bulu yang dapat dimanfaatkan sebagai "Shuttlecock" untuk bermain Badminton !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('KUPU-KUPU !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset('images/popKupu.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Selain burung ternyata hewan satu ini bisa terbang juga, Kupu-kupu namanya dan memiliki sayap yang indah !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('KURA-KURA !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset('images/popKura.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Kura-kura adalah hewan yang keren karena bisa membawa rumahnya kemanapun dia pergi, rumah tersebut disebut Batok !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('BERUANG !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                            'images/popBeruang.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Beruang ternyata masi satu keluarga dengan panda, namun beruang lebih suka memakan daging !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('IKAN !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset('images/popIkan.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Ikan adalah hewan yang jago berenang, itu karena mereka hidup didalam air !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('HARIMAU !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                            'images/popHarimau.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Walaupun buas, namun Harimau memiliki bulu bermotif belang yang sangat indah !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
                              title: Text('SINGA !',
                                  style: TextStyle(
                                    color: Colors.pink[200],
                                    fontSize: 30,
                                  )),
                              content: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        height: 200,
                                        width: 200,
                                        child: Image.asset(
                                            'images/popSinga.png',
                                            fit: BoxFit.fitWidth)),
                                    Text(
                                        'Terakhir ada Singa, Singa merupaka raja hutan karena mereka tidak takut terhadap hewan lain, jadilah seperti Singa !',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20))
                                  ]),
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
