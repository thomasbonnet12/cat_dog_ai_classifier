import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: Home(),
      title: Text(
        'Cat and Dog AI Classifier',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Colors.white,
        ),
      ),
      image: Image.asset(
        'assets/cat_dog_icon.png',
      ),
      backgroundColor: Colors.blueAccent,
      photoSize: 100,
      loaderColor: Colors.white,
    );
  }
}
