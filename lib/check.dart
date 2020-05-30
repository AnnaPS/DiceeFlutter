import 'package:flutter/material.dart';

class Check extends StatefulWidget {
  Check({Key key}) : super(key: key);

  @override
  _CheckState createState() => _CheckState();
}

class _CheckState extends State<Check> {
  var _checked = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CheckboxListTile(
        title: Text("Click me"),
        secondary: Icon(Icons.beach_access),
        controlAffinity: ListTileControlAffinity.platform,
        value: _checked,
        onChanged: (bool value) {
          setState(() {
            _checked = value;
          });
        },
        activeColor: Colors.green,
        checkColor: Colors.black,
      ),
    );
  }
}
