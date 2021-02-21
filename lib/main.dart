import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('I am Poor'),
      ),
      body: Column(
        children: [
          Center(
            child: Text('I am Poor'),
          ),
          Icon(Icons.attach_money),
          Center(
            child: Image(
              image: AssetImage('images/house.jpg'),
            ),
          ),
        ],
      ),
    ),
  ));
}
