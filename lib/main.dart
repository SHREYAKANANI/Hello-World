import 'package:flutter/material.dart';
void main() {
  runApp(
      MaterialApp(
        title:"My First App",
        home:Scaffold(
            appBar: AppBar (title: Text("Hello World App"),),
            body: Material(
                color: Colors.cyan,
                child: Center(
                    child: Text(
                        "Hello World",
                        style: TextStyle(
                          fontSize:30.0,
                          color: Colors.white
                        ),
                    )
                )
            )
        ),
        debugShowCheckedModeBanner: false,
      ));
}

