import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        children: [
          Image.asset(
            './assets/images/logo.png',
            width: 250,
          ),
        ],
      ),
    );
  }
}
