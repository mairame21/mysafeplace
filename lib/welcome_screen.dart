import 'package:flutter/material.dart';
import 'app_theme.dart';
import 'package:google_fonts/google_fonts.dart';
class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 70,vertical: 200),
          child : Column(
            children: [
            //const Spacer(),
            Text('my safe place',
            //textAlign: TextAlign.center,
            style: GoogleFonts.cormorantGaramond(
              fontSize: 36,
              color: AppTheme.textePrimaire,
              fontWeight: FontWeight.bold,
              ),
            ),
            const Spacer(),
          ]
          )
        )
      )
    );
  }
}