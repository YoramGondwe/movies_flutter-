import 'package:flutter/material.dart';
import 'package:movies_flutter/movie_list.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Movie List Demo',
      home: new MovieList(),
    );
  }
}