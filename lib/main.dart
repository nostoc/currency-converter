import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Types of widgets
//1. State less Widget
//2. State ful Widget
//3. Inherited Widget

//State
// refers to data that will determine how a widget looks like

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("Hello Dart !", textDirection: TextDirection.rtl);
  }
}
