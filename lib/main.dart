import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Types of widgets
//1. State less Widget
//2. State ful Widget
//3. Inherited Widget

//State
// refers to data that will determine how a widget looks like

//Material design
//cupertino design

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello Flutter & Dart ! 😎"),
        ),
      ),
    );
  }
}
