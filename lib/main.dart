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
          body: Center(
            child:
            Image(
              image: NetworkImage('http://pngimg.com/uploads/diamond/diamond_PNG6702.png'),
            ),
          ),
    ),
    ),
  );
}
