import 'package:flutter/material.dart';
import 'constants.dart';

class BottomBar extends StatelessWidget {
  BottomBar({@required this.onTap, @required this.title});
  final Function onTap;
  final String title;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(title, style: kLabelTextStyle)),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
