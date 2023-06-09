import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {required this.color, required this.cardChild}); // custom color property
  final Color
      color; // final because everytime new Reusable class is created so that's why new color everytime assign
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      // one box design card class name as ReusableCard
      child: cardChild,
      // width: double.infinity,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        // boxShadow: [new BoxShadow(
        //   color: Colors.orange,
        //   blurRadius: 5.0,
        // ),],
        color: color, // this color property is used in input page dart file
        borderRadius: BorderRadius.circular(20.0),
      ),
    );
  }
}
