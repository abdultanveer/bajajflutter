import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('app bar'),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
            child: Text(
          'hello world',
          style: TextStyle(
              fontFamily: 'Comforter-Regular',
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey),
        )),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightGreen,
          onPressed: () {},
          child: Text('click'),
        ),
      ),
    ),
  );
}
