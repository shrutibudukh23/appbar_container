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
          title: const Text('Horizontal Images Scrollable'),
        ),
        body: const HorizontalImageScroll(),
      ),
    );
  }
}

class HorizontalImageScroll extends StatelessWidget {
  const HorizontalImageScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          imageContainer(
              ''),
          imageContainer(
              'https://img.freepik.com/free-photo/view-rock-formations-with-nature-landscape_23-2151723154.jpg?size=626&ext=jpg&ga=GA1.1.125043934.1728545478&semt=ais_hybrid'),
          imageContainer(
              'https://img.freepik.com/free-photo/view-rock-formations-with-nature-landscape_23-2151723154.jpg?size=626&ext=jpg&ga=GA1.1.125043934.1728545478&semt=ais_hybrid'),
          imageContainer(
              'https://img.freepik.com/free-photo/view-rock-formations-with-nature-landscape_23-2151723154.jpg?size=626&ext=jpg&ga=GA1.1.125043934.1728545478&semt=ais_hybrid'),
          imageContainer(
              'https://img.freepik.com/free-photo/view-rock-formations-with-nature-landscape_23-2151723154.jpg?size=626&ext=jpg&ga=GA1.1.125043934.1728545478&semt=ais_hybrid'),
        ],
      ),
    );
  }

  Widget imageContainer(String imageUrl) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: 150,
      height: 300,
      child: Image.network(
        imageUrl,
        fit: BoxFit.cover,
      ),
    );
  }
}

