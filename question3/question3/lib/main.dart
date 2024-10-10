

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello Core2Web"),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 360,
            height: 200,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}

