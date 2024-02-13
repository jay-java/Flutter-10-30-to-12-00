import 'package:flutter/material.dart';

class MySecondScreen extends StatelessWidget {
  MySecondScreen({
    required String name,
    required String contact,
    required String email,
    required String password,
  });
  String? _name;
  String? _contact;
  String? _email;
  String? _pass;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Column(
        children: [
          Text(
            'Name : $_name',
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Cotntact : $_contact',
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Email : $_email',
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Password : $_pass',
            style: TextStyle(fontSize: 15),
          ),
        ],
      ),
    );
  }
}
