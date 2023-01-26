import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar( 
        title: Text('Container'),
        centerTitle: true,
      ),
      body: Container( 
        decoration: BoxDecoration( 
          color: Colors.amber,
          border: Border.all(),
        ),
        width: 200,
        height: 100,
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.all(30),
        child: Text(
          'Hello Flutter',
          style: TextStyle(fontSize: 30),
        ),
      ),
    ),
    );
  }
}
