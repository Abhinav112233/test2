import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jaada measuring app',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jaada measuring app'),
        ),
        body: const Center(
          child: Text('Click for 1 jaada'),
        ),
      ),
    );
  }
}