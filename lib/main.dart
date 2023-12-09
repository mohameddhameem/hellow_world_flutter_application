import 'package:flutter/material.dart';

void main() {
  runApp(GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Globe App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Center(
          child: Text('Hello World one'),
        ));
  }
}
