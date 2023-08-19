import 'package:flutter/material.dart';
import 'package:threadle/welcome.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFFE4E4),
        body: Container(
          child: const Welcome(),
        ),
      ),
    ),
  );
}
