import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),//aapplies to all pages
        home: Scaffold(
            appBar: AppBar(
                title: Text("My First app"),
                centerTitle: true))); //identify display
  }
}
