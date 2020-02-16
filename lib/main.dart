import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home :Scaffold(
    backgroundColor: Colors.blueAccent,
    appBar: AppBar(title: Text("Practice2"),
    backgroundColor: Colors.black
        ),
    body:Center(child: Image( image: AssetImage('images/diamond.png'),))
     )
  )
  );

}