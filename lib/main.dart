import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:testapp/src/random_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: RandomList(),
    );
  }

}