// ignore_for_file: sized_box_for_whitespace, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/beach_palm.jpeg"),
          CardImage("assets/img/mountain.jpeg"),
          CardImage("assets/img/mountain_stars.jpeg"),
          CardImage("assets/img/river.jpeg"),
          CardImage("assets/img/sunset.jpeg"),
        ],
      ),
    );
  }

}