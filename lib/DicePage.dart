import 'package:flutter/material.dart';

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var leftDiceNumber = 1;
    var rightDiceNumber = 3;
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
                onPressed: () {},
                child: Image.asset('images/dice$leftDiceNumber.png')),
          ),
          Expanded(
            child: FlatButton(
                onPressed: () {},
                child: Image.asset('images/dice$rightDiceNumber.png')),
          ),
        ],
      ),
    );
  }
}
