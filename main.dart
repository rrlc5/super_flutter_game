
import 'package:flutter/material.dart';

void main() {
  runApp(SuperApp());
}

class SuperApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Super Game',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Super Game')),
        body: Center(child: Text('Welcome to Super!', style: TextStyle(fontSize: 24))),
      ),
    );
  }
}
