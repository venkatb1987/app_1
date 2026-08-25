import 'package:flutter/material.dart';

class IconButtonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App - Icon Button'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: IconButton(
          icon: Icon(Icons.access_alarm_outlined),
          iconSize: 100,
          color: Colors.blue,
          splashColor: Colors.red,
          onPressed: () {
            // Action when the button is pressed
            print("Clicked on Icon Button!");
          },
        ),
      ),
    );
  }
}