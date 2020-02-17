import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            title: Text('Learing F'),
            backgroundColor: Colors.red,
          ),
          body:
        Text('Number of Donuts')
        ,
        floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(Icons.add),
      ),

      ),
    );
  }
}
