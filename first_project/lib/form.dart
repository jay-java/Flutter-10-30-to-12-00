import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  TextEditingController name = TextEditingController();
  TextEditingController contact = TextEditingController();
  int _value = 1;
  bool? che1 = false;
  bool? che2 = false;
  bool? che3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyForm'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          TextField(
            controller: name,
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue),
                ),
                labelText: 'Enter Name',
                focusColor: Colors.green),
          ),
          TextField(
            controller: contact,
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue),
                ),
                labelText: 'Enter Contact',
                focusColor: Colors.green),
          ),
          Text('Select Gender'),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Row(
                children: [
                  Radio(
                    value: _value,
                    groupValue: 1,
                    onChanged: (value) {
                      _value = value!;
                    },
                  ),
                  Text('Male')
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: _value,
                    groupValue: 1,
                    onChanged: (value) {
                      _value = value!;
                    },
                  ),
                  Text('Female')
                ],
              ),
            ],
          ),
          Text('Select Hobbies'),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Row(
                children: [
                  Checkbox(
                    value: che1,
                    onChanged: (value) {
                      che1 = value!;
                    },
                  ),
                  Text('Cricket')
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: che2,
                    onChanged: (value) {
                      che2 = value!;
                    },
                  ),
                  Text('Chess')
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: che3,
                    onChanged: (value) {
                      che3 = value!;
                    },
                  ),
                  Text('football')
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
