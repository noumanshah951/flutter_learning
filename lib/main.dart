import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('Column'),
        backgroundColor: Colors.white70,
      ),
      body: SafeArea(
        // column by default take as much as screen
          child: Row(
//            mainAxisSize:MainAxisSize.max,
//        verticalDirection:  VerticalDirection.down,
//        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: <Widget>[
          //Container go big by default but if there is child it wrap to it
            Container(
            width: 0.0,
            height: double.infinity,
            ),

          SizedBox( height : 20),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            color: Colors.red,
            child: Center(child: Text('Red')),
          ),
          SizedBox( height : 20),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            color: Colors.blue,
            child: Center(child: Text('blue')),
          ),
          SizedBox( height : 20),
          Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            color: Colors.green,
            child: Center(child: Text('green')),
          ),
        ],
      )),
    ));
  }
}
