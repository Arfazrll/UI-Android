import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    appBar: AppBar(
      home: Scaffold(
          title: Text('Hello, world!'),
        ),
        body: Center(
          child: Text('Hello, world!'),
        ),
      ),
    );
  }
}