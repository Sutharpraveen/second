import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Custom Font Example',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, Worldsdfs!',
            ),
            Text(
              'Another Text',
              style: TextStyle(
                fontFamily: 'NewAmsterdam', // Apply custom font here
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
