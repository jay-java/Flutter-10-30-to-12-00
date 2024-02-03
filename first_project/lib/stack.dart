import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyStack'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.amber,
            ),
            Positioned(
              left: 100,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
            ),
            Positioned(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.grey,
              ),
            )
          ],
        ),
      ),
    );
  }
}
