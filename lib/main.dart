import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
        title: Text('i am rich'),
        backgroundColor: Colors.blueGrey[800],
      ),
          body: Image(
            image: NetworkImage('https://github.com/square/picasso/blob/master/website/static/sample.png'),
          ),
    ),
    ),
  );
}
