import 'package:flutter/material.dart';

class ColumnRowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App - Column & Row'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.orange,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            child: Text("This is a container"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(20),w
                margin: EdgeInsets.all(5),
                child: Text("This is a container"),
              ),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20),
                child: Text("This is another container"),
                //margin: EdgeInsets.all(20),
              ),
            ],
          ),
        ],
      ),
    );
  }
}