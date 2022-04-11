import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: "My First App",
        home: Scaffold(
          appBar: AppBar(
            title: Text("App Bar Title"),
          ),
          body: Material(
              color: Colors.amberAccent,
              child: Center(
                child: Text(
                  "Merhaba Flutter..",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 50.0,
                  ),
                ),
              )),
        )),
  );
}
