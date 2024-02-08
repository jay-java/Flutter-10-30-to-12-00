import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('User Name'),
            accountEmail: Text('username@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('assets/images/x.jpeg'),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.green,
              image: DecorationImage(
                image: AssetImage('assets/images/Header.png'),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.inbox),
            title: Text('Inbox'),
            onTap: () => print('inbox clicked'),
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Starred'),
            onTap: () => print('starred clicked'),
          ),
          ListTile(
            leading: Icon(Icons.lock_clock),
            title: Text('Snoozed'),
            onTap: () => print('clock clicked'),
          ),
          ListTile(
            leading: Icon(Icons.send),
            title: Text('Sent'),
            onTap: () => print('send clicked'),
          ),
          ListTile(
            leading: Icon(Icons.drafts),
            title: Text('Draft'),
            onTap: () => print('Draft clicked'),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            leading: Icon(Icons.upload),
            title: Text('Upload'),
            trailing: Text('23'),
            onTap: () => print('upload clicked'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            trailing: Text('23'),
            onTap: () => print('setttigs clicked'),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            onTap: () => print('logout clicked'),
          ),
        ],
      ),
    );
  }
}
