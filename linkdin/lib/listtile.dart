import 'package:flutter/material.dart';

class Mypage extends StatelessWidget {
  const Mypage({super.key});

  @override
  Widget build(BuildContext context) {
    var images = ['asus.jpeg', 'lava.jpeg', 'nokia.jpeg', 'one.jpeg'];
    var title = [
      'asus service center',
      'lava service center',
      'nokia service center',
      'oneplus service center'
    ];
    var subtitle = ['10 folowers', '10 folowers', '10 folowers', '10 folowers'];
    return Scaffold(
        appBar: AppBar(
          title: Text('Linkdin'),
          backgroundColor: Colors.amber,
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
              trailing: Icon(Icons.hearing_sharp),
            );
          },
        ));
  }
}
