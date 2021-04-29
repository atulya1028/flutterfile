import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text('Designing App',
              style: TextStyle(color: Colors.green),
            ),
          ),
        ),
        body:
        Column(
          children: [
            Text('Hello',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              child: Column(
                children: [
                  Text('Welcome',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),),
                  Container(
                    width: 450,
                    height: 250,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 50,color: Colors.red),
                        left: BorderSide(width: 50,color: Colors.red),
                        right: BorderSide(width: 50,color: Colors.red),
                        bottom: BorderSide(width: 50,color: Colors.red),
                      ),
                    ),
                    child: Container(
                        )
                      ),
                ],
              ),
                  ),
          ],
        ),
            ),

    );
  }
}
