import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:googlePlaces/screens/profile.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Profile"),),
      body: Profile(),
    );
  }
}
