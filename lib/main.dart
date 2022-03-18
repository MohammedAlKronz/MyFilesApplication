import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
        title: Text("My Files"),
        backgroundColor: Colors.black,
        actions: [Icon(Icons.search), Icon(Icons.more_vert)],
      )),
    );
  }
}
