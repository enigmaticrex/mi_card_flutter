import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("My Bussiness Card")),
          backgroundColor: Colors.orangeAccent,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: Center(
                  child: Text("Hello Dart"),
                ),
              ),
              Container(
                color: Colors.white,
                child: Center(
                  child: Text("Hello Flutter"),
                ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(20.0),
                // padding: EdgeInsets.all(25.0),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
