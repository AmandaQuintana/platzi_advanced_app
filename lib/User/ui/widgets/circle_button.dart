// ignore_for_file: must_be_immutable, use_key_in_widget_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class CircleButton extends StatefulWidget {
  bool mini;
  var icon;
  double iconSize;
  var color;

  CircleButton(this.mini, this.icon, this.iconSize, this.color);

  @override
  State<StatefulWidget> createState() {
    return _CircleButton();
  }

}

class _CircleButton extends State<CircleButton> {

  void onPressedButton() {

  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: FloatingActionButton(
          backgroundColor: widget.color,
          mini: widget.mini,
          onPressed: onPressedButton,
          child: Icon(
            widget.icon,
            size: widget.iconSize,
            color: const Color(0xFF4268D3),
          ),
        )
    );
  }
}