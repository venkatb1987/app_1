import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Action when the button is pressed
            print("Clicked on Button!");
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, // Background color
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            textStyle: TextStyle(fontSize: 18),
          ),
          child: Text('Click Me'),
        ),
      ),
     floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Action when the button is pressed
          print("Hello, World!");
        },
        backgroundColor: Colors.blue,
        child: Icon(Icons.add),
      ),
    );
  }
}