import 'package:flutter/material.dart';
import 'package:mysafeplace/app_theme.dart';
import 'package:mysafeplace/welcome_screen.dart';

void main() => runApp(const MySafePlace());

class MySafePlace extends StatelessWidget {
  const MySafePlace({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Safe Place',
      theme: AppTheme.theme,
      debugShowCheckedModeBanner: false,
      home: const WelcomeScreen(),
      );
  }
}