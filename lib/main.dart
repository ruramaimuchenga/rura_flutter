import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png6')
            ),
          )
          title: Text('i am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
