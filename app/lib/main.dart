import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Hellow !",
            style: TextStyle(
              color: Colors.red,
              fontSize: 28,
              fontFamily: "arial",
              letterSpacing: 6.0,
            ),
          ),
        ),
        body: Center(
          child: Image.asset(
            "assets/download.jpg",
            width: 500,
            height: 500,
          ),
        ),
      ),
    ),
  );
}
