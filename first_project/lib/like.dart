import 'package:flutter/material.dart';

class Like extends StatelessWidget {
  const Like({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Like'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'Like Page',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
