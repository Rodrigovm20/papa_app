import 'dart:ui';

import 'package:flutter/material.dart';
//import 'package:papa_app/custo_icons_icons.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:
      Scaffold(
        appBar: AppBar(
          title: Text('Una papa'),
          backgroundColor: Colors.yellow[900],
        ),


        body: Center(
          child: Image.network('https://www.experimentosfaciles.com/wp-content/uploads/2016/01/papa.jpg')
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.android),
          backgroundColor: Colors.black
        ),


        backgroundColor: Colors.white,
      )
    );
  }

}