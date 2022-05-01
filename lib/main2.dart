import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jaada Scale ',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jaada Scale'),
        ),
        body: const Center(
          child: Text('click for one jaada'),
        ),
      ),
    );
  }
}