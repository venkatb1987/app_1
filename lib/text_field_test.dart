import 'package:flutter/material.dart';

class TextFieldScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App - Text Field'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: TextField(
          decoration: InputDecoration(
            labelText: 'Name',
            hintText: 'Type something...',
            prefixIcon: Icon(Icons.person, color: Colors.blue),
            border: OutlineInputBorder(),
          ),
          maxLength: 20,
          onChanged: (value) {
            // Action when the text changes
            print("Text changed: $value");
          },
        ),
      ),
    );
  }
}
