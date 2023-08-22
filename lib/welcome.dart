import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 198),
          //text
          Text(
            'Welcome to',
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: const Color(0xff4E4E4E),
            ),
          ),
          const SizedBox(height: 12),
          Text(
            'Threadle.',
            style: GoogleFonts.pacifico(
              fontSize: 38,
              fontWeight: FontWeight.w400,
              color: const Color(0xff000000),
              letterSpacing: 3,
            ),
          ),
          Image.asset(
            './assets/images/logo.png',
            width: 240,
          ),
          OutlinedButton(
            onPressed: () {}, 
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color(0xff000000),
              backgroundColor: const Color(0xffFFFFFF),
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
            ),
            child: const Text(
              'Get Started',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
              ),
          )
        ],
      ),
    );
  }
}
