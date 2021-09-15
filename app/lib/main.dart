import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hellow World!",
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    ),
  );
}
