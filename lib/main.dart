import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:fluttertube/api.dart';
import 'package:fluttertube/blocs/videos_bloc.dart';
import 'package:fluttertube/screens/home_page.dart';

void main() {
  Api api = Api();
  api.search("flutter");

  runApp(
    BlocProvider(
      bloc: VideosBloc(),
      child: MaterialApp(
        title: "FlutterTube",
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    ),
  );
}
