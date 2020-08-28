import 'package:flutter/material.dart';

class ResuableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onPress;

  ResuableCard({@required this.color, this.cardChild, this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        padding: EdgeInsets.all(5.0),
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
