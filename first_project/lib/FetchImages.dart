import 'package:flutter/material.dart';

class MyImages extends StatelessWidget {
  const MyImages({super.key});

  @override
  Widget build(BuildContext context) {
    var images = [
      '11.jpeg',
      'asus.jpeg',
      'Graph.png',
      'Header.png',
      'lava.jpeg',
      'nokia.jpeg',
      'one.jpeg'
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Images'),
      ),
      body: Center(
        child: ListView.separated(
            itemBuilder: (context, index) {
              return Image.asset('assets/images/${images[index]}');
            },
            separatorBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  height: 10,
                  thickness: 10,
                ),
              );
            },
            itemCount: images.length),
      ),
    );
  }
}
