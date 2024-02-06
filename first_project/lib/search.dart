import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'Search Page',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
