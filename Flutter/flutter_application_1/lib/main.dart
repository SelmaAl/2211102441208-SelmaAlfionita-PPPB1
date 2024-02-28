import 'package:flutter/material.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Belajar Flutter'),
          ),
        body: const Center(child: Text("hello world"),),
        )
    );
  }
}