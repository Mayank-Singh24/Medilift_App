// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Feed_back extends StatefulWidget {
  const Feed_back({Key? key}) : super(key: key);

  @override
  State<Feed_back> createState() => _Feed_backState();
}

class _Feed_backState extends State<Feed_back> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('F E E D B A C K'),
      ),
    );
  }
}
