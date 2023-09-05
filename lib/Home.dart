import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manappuram/main.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:Center(child: Text("WELCOME"),
        )
      ),
    body:Center(child:Text("MANAPPURAM SCHOOL OF TRAINING",
    style:TextStyle(
      fontSize: 30.0,
      color: Colors.redAccent
    ),
    ),
    ),
      floatingActionButton: FloatingActionButton(
        onPressed:increment(),
        child: Text("Click"),
      ),
    ),
  ));
}
increment() {}