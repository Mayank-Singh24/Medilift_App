// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Text(
        'Settings',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
