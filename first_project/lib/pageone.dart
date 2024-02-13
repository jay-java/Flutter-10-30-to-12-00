import 'package:first_project/secondpage.dart';
import 'package:flutter/material.dart';

class MyFirstPage extends StatefulWidget {
  const MyFirstPage({super.key});

  @override
  State<MyFirstPage> createState() => _MyFirstPageState();
}

class _MyFirstPageState extends State<MyFirstPage> {
  TextEditingController _name = TextEditingController();
  TextEditingController _contact = TextEditingController();
  TextEditingController _email = TextEditingController();
  TextEditingController _password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page One'),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: TextField(
              controller: _name,
              decoration: InputDecoration(
                label: Text('Enter name'),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: TextField(
              controller: _contact,
              decoration: InputDecoration(
                label: Text('Enter contact'),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: TextField(
              controller: _email,
              decoration: InputDecoration(
                label: Text('Enter email'),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: TextField(
              controller: _password,
              decoration: InputDecoration(
                label: Text('Enter password'),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          OutlinedButton(
            onPressed: () {
              print('name : $_name');
              print('contact : $_contact');
              print('email : $_email');
              print('pass : $_password');
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => MySecondScreen(
                      name: this._name.toString(),
                      contact: this._contact.toString(),
                      email: this._email.toString(),
                      password: this._password.toString()),
                ),
              );
            },
            child: Text('click here'),
          )
        ],
      ),
    );
  }
}
