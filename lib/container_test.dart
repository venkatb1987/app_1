import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App - Container'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Text("This is container"),
        color: Colors.orange,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        width: 200,
        height: 200,
        //alignment: Alignment.center,
      )
    );
  }
}