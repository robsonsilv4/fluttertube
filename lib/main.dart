import 'package:flutter/material.dart';
import 'package:fluttertube/api.dart';
import 'package:fluttertube/screens/home_page.dart';

void main() {
  Api api = Api();
  api.search("flutter");

  runApp(
    MaterialApp(
      title: "FlutterTube",
      home: Home(),
    ),
  );
}
