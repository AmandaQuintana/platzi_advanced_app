// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  String title = "Popular";
  double height = 0.0;

  // ignore: use_key_in_widget_constructors
  GradientBack(this.title, this.height);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xFF4268D3), Color(0xFF584CD1)],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)),
      child: Text(
        title,
        style: const TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold),
      ),
      alignment: const Alignment(-0.9, -0.6),
    );
  }
}
