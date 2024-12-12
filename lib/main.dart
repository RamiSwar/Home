import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text(
          ' I am Rich',
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Container(
            child:
                const Image(image: AssetImage('images/20240905_165111.jpg'))),
      ),
    ),
  ));
}
