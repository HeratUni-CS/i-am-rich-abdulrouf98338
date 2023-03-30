import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            title: Center(
              child: Text('Hello world'),
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/new.png'),
            ),
          )),
    ),
  );
}
