import 'package:cat_dog_ai_classifier/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat and Dog AI Classifier',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
