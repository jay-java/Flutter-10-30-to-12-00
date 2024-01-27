import 'package:flutter/material.dart';

class MyImages extends StatelessWidget {
  const MyImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Images'),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 80,
                color: Colors.grey.shade300,
                alignment: Alignment.center,
                child: Center(
                  child: Image.asset('assets/images/Graph.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
