import 'package:flutter/material.dart';

// The main function is the starting point for all our apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
// Text('Hello World')
