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
      body: Container(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              child: FlutterLogo(
                size: 100,
              ),
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                color: Colors.black,
                child: FlutterLogo(
                  size: 100,
                ),
              ),
              Container(
                color: Colors.black,
                child: FlutterLogo(
                  size: 100,
                ),
              ),
              Container(
                color: Colors.black,
                child: FlutterLogo(
                  size: 100,
                ),
              ),
            ]),
            // Container(
            //   color: Colors.blue,
            //   child: FlutterLogo(
            //     size: 100,
            //   ),
            ),
          ],
        ),
      ),
    );
  }
}
