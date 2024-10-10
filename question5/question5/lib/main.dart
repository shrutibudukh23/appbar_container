

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  get width => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('images from network'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR165R-zpeVql_v2zdsLwPQia2GiKe7ci9xdw&s',
                width: 150,
                height: 150,
              ),
              const SizedBox(height: 20),
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSixcmQsARbTtwpySN--xqSmWg_p2yTCYv80A&s',
                width: 150,
                height: 150,
              ),
              const SizedBox(height: 20),
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIa3nZiQN1TpS9M2hHKAP2yl1IfojpRzCjkg&s',
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

