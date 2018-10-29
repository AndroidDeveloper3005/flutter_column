import 'package:flutter/material.dart';

//command section :
/*
A widget that displays its children in a vertical array.
*/


void main(){
  runApp(new MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Containner Example",
      home: new Column(
        children: <Widget>[
          const FlutterLogo(),
          new Text("One"),
          new Text("Two"),
          const Expanded(child:
          Text("Three",
            textAlign: TextAlign.center,
          )

          )

        ],


      ),
    );
  }

}