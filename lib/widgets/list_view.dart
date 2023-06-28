import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          Text('Hello'),
          Container(
            height: 100,
            color: Colors.blue,
          ),
          Container(
            height: 600,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
