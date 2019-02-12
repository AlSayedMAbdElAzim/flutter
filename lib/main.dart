// import 'package:css_colors/css_colors.dart';
import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';

import './randomwords.dart';

void main() {
  runApp(MyFirstApp());
  // runApp(RandomWords());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordPair = new WordPair.random();
    return new MaterialApp(
      title: 'AlMobarmig',
      theme: new ThemeData(    
        primaryColor: Colors.white,
      ),   
      home: new RandomWords(),
    );
  }
}
