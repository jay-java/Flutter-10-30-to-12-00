import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  const MyListTile({super.key});

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
    var title = [
      'IPhone',
      'ASUS',
      'Graph',
      'Header',
      'Lava',
      'Nokia',
      'OnePlus'
    ];
    var subtitle = [
      'IPhone',
      'ASUS',
      'Graph',
      'Header',
      'Lava',
      'Nokia',
      'OnePlus'
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text('ListTile'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/${images[index]}'),
              ),
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  title[index],
                  style: TextStyle(fontSize: 25),
                ),
              ),
              subtitle: Text(
                subtitle[index],
                style: TextStyle(fontSize: 15),
              ),
              trailing: Icon(Icons.delete),
            );
          },
        ));
  }
}
