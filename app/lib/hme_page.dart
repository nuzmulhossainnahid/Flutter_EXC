import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Hellow",
          style:
              TextStyle(color: Colors.black, fontSize: 28, letterSpacing: 5.0),
        ),
      ),
      body: Center(
        child: Icon(
          Icons.camera_alt,
          size: 200,
          color: Colors.red,
        ),
      ),
    );
  }
}
