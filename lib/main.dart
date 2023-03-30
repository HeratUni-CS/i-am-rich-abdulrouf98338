import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Hellow world'),
          ),
        ),
        body: Center(child:Image(image:AssetImage('images/new.png'),),)
      ),
    ),
  );
}
