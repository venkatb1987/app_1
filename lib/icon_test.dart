import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Icon(Icons.access_alarm_outlined,
          size: 100,
          color: Colors.blue,
        ),
      ),
    );
  }
}