import 'package:babyneeds_2/menu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new Homepage());
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                "BABY NEEDS !",
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
            ),
            drawer: Menu(),
            body: Container(
              child: Container(
                  color: Colors.pink[100],
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            alignment: Alignment.center,
                            child: Container(
                              height: 350,
                              width: 350,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/home2.png"),
                                      fit: BoxFit.cover),
                                  shape: BoxShape.rectangle),
                            )),
                        MyLayout()
                      ])),
            )));
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(20.0),
        child: RaisedButton(
          child: Text(
            'About US !',
            style: TextStyle(color: Colors.white, fontSize: 22.0),
          ),
          color: Colors.blue[100],
          splashColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          padding: const EdgeInsets.all(10.0),
          elevation: 5,
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                      title: Text('BABY NEEDS!',
                          style: TextStyle(
                            color: Colors.pink[100],
                            fontSize: 30,
                          )),
                      backgroundColor: Colors.white,
                      content: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 200,
                                width: 300,
                                child: Image.asset('images/headermenu.png',
                                    fit: BoxFit.scaleDown)),
                            Text(
                                'Merupakan aplikasi Stimulus dan Pengenalan untuk bayi maupun anak-anak, namun kita perlu bantuan bunda dan ayah untuk mengajari mereka, semangat belajar !',
                                style: TextStyle(fontSize: 20))
                          ]),
                      actions: <Widget>[
                        FlatButton(
                            child: Text(
                              'OK',
                              style: TextStyle(
                                color: Colors.pink[100],
                                fontSize: 25,
                              ),
                            ),
                            onPressed: () {
                              Navigator.of(context).pop();
                            }),
                      ],
                    ));
          },
        ));
  }
}
