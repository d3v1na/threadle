import 'package:flutter/material.dart';
import 'package:threadle/welcome.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffFFE4E4),
        body: Container(
          child: const Welcome(),
        ),
      ),
    ),
  );
}
