import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(
            child: Text('This is my App',
            style: TextStyle(color: Colors.white,),),
          ),
          backgroundColor: Colors.red,
        ),
        body:
        SafeArea(
          child: Container(
            width: 500.0,
           height: 800.0,
           color: Colors.blue,
           margin: EdgeInsets.fromLTRB(0.0, 20, 50, 0),
           // width: MediaQuery.of(context).size.width,
            //height: MediaQuery.of(context).size.height,
            child: Center(
              child: Container(
                width: 500,
                height: 200,
                color: Colors.green,
                child: Container(
                  width: 50,
                  height: 150,
                  color: Colors.yellow,
                  margin: EdgeInsets.fromLTRB(0,20 , 100, 200),
                ),
              ),

            )

              ),
        ),
          ),
    );
  }
}
