import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:babyneeds_2/syles/styleslidegambar.dart';

class SlideGambar extends StatelessWidget {
  final String image;

  SlideGambar(this.image);
  @override
  Widget build(BuildContext context) {
    return Parent(
        style: parentStyle.clone()
          ..width(350)
          ..height(550)
          ..background.image(path: image, fit: BoxFit.fill));
  }
}
