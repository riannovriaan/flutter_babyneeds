import 'package:babyneeds_2/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new Intro());
}

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
      child: Container(
          color: Colors.pink[100],
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 270,
                  width: 270,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/rounded2.png"),
                        fit: BoxFit.cover),
                  )),
              Container(
                  height: 100,
                  width: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/welcome.png"),
                        fit: BoxFit.fill),
                  )),
              Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: RaisedButton(
                    child: Text(
                      'GET STARTED !',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                    color: Colors.blue[100],
                    splashColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                    padding: const EdgeInsets.all(20.0),
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return Homepage();
                      }));
                    },
                  ))
            ],
          )),
    )));
  }
}
