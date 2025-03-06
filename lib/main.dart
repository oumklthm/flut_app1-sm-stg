import 'package:flutter/material.dart';
import 'package:flutter_app1/gradient_container.dart';
void main() {
  runApp(
    const  MaterialApp(
      home: Scaffold(
          // backgroundColor: Colors.blue,
          body: GridientContainer(
               Color.fromARGB(255, 54, 11, 128),
                Color.fromARGB(255, 24, 7, 55),
          ),
          ),
    ),
  );
}


