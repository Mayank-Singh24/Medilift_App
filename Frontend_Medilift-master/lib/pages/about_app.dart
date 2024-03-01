// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class AboutApp extends StatefulWidget {
  const AboutApp({Key? key}) : super(key: key);

  @override
  State<AboutApp> createState() => _AboutAppState();
}

class _AboutAppState extends State<AboutApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('A B O U T'),
      ),
    );
  }
}
