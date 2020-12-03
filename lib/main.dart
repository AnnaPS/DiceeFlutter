import 'package:flutter/material.dart';

import 'DicePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee 2'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    );
  }
}
