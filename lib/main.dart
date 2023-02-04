import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueGrey[100], //#D7E0FF
        backgroundColor: Color(0xFFD7E0FF), //#D7E0FF
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Center(child: Text("Mutlu Bayramlar")),
        ),
        body: Center(
          child: Image.asset("images/mutlu_bayramlar.jpg"),
        ),
      ),
    ),
  );
}
