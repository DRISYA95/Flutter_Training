import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Welcome"),
        ),
      ),
      body: Center(
          child: Text(
        "welcome to flutter",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.red,
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: increment(),
        child: Text("Click"),
      ),
    ),
  ));
}

increment() {}

//=>runApp( MaterialApp(home:Scaffold(appBar:AppBar(title: Text("Welcome to flutter"),),),),));
