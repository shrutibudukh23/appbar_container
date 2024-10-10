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
          title: const Text('Container with blue'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 4,
              ),
            ),
            child: const Center(
              child: Text(
                'well done',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

