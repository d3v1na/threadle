import 'package:flutter/material.dart';
import 'package:threadle/welcome.dart';

class Onboarding extends StatefulWidget {
  @override
  State<Onboarding> createState() {
    return _OnboardingState();
  }
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffFFE4E4),
        body: Container(
          child: const Welcome(),
        ),
      ),
    );
  }
}
