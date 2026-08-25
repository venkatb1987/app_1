import 'package:flutter/material.dart';
import 'dart:math';

class Contact extends StatefulWidget {
  const new({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  Color color = Colors.blue; // Initial color
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App - Stateful Contact'),
      ),
      body: Center(
        child: Container(
          color: color,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          child: Text("This is a stateful contact"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: color,
        onPressed: () {
          setState(() {
            color = getRandomColorFromList(); // Update the state of the widget here
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}


Color getRandomColor() {
  final Random random = Random();
  return Color.fromARGB(
    255, // Opaque Alpha
    random.nextInt(256), // Red (0-255)
    random.nextInt(256), // Green (0-255)
    random.nextInt(256), // Blue (0-255)
  );
}

Color getRandomColorFromList() {
  var colors = [Colors.orange, Colors.blue, Colors.amber, Colors.green];
  var random = Random();

  // max is set to the list length (exclusive), matching valid index ranges
  MaterialColor randomColor = colors[random.nextInt(colors.length)];
  return randomColor; 

}
