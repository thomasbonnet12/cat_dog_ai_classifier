import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _loading = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Text(
              'Coding AI',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            SizedBox(height: 5),
            Text(
              'Cats and Dogs AI detector app',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 30),
            ),
            SizedBox(height: 50),
            Center(
              child: _loading
                  ? Container(
                      child: Column(
                        children: [
                          Image.asset('assets/cat_dog_icon.png'),
                          SizedBox(height: 50),
                        ],
                      ),
                    )
                  : Container(),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}
