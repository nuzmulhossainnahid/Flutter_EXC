import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  var green = Colors.green;
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
        // body: Center(
        //   child: Image.asset(           //Image from File
        //     "assets/download.jpg",
        //     width: 500,
        //     height: 500,
        //   ),
        // ),

        // body: Center(
        //   child: CircleAvatar(
        //     radius: 100,
        //     backgroundImage: NetworkImage("https://picsum.photos/800?image=9"), //Image from Internet
        //   ),
        // ),

        // body: Center(
        //   child: CircleAvatar(
        //     radius: 80,
        //     backgroundImage: AssetImage("assets/download.jpg"),
        //   ),

        body: Center(
          child: Icon(Icons.camera_alt_outlined, size: 200, color: green),
        ),
      ),
    ),
  );
}
