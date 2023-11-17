import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title: Text(
            'milliypodcast',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          backgroundColor: Colors.blueGrey[600],
        ),
        body: Center(child: Image(image: AssetImage('images/dimond.jpg')),)
      ),
    ),
  );
}
