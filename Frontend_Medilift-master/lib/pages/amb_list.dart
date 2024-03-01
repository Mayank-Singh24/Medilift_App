// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AmbList extends StatefulWidget {
  const AmbList({Key? key}) : super(key: key);

  @override
  State<AmbList> createState() => _AmbListState();
}

class _AmbListState extends State<AmbList> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Ambulance list',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
