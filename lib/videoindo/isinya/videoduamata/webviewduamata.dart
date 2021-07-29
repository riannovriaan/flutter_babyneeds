import 'package:babyneeds_2/videoindo/laguindo.dart';
import 'package:flutter/material.dart';

import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewDuaMata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://m.youtube.com/watch?v=DGTrjOH5l_o&feature=youtu.be',
      hidden: true,
      appBar: AppBar(
          title: Text(
            "DUA MATA SAYA",
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
                  return VideoIndo();
                }));
              })),
    );
  }
}
