import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: PageView(
        children: [
          Container(color: Colors.red, child: Center(child: Text("Page 1"))),
          Container(color: Colors.green, child: Center(child: Text("Page 2"))),
          Container(color: Colors.blue, child: Center(child: Text("Page 3"))),
        ],
      ),
    ),
  ));
}
