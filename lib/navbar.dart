import 'package:flutter/material.dart';

class NavBar extends StatelessWidget{
  const NavBar ({super.key});

  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
          accountName : const Text('Anusiya '),
          accountEmail : const Text('anusiya@gmail.com')
          ),
          ListTile(
            leading: Icon(Icons.file_upload),
            title: Text('Upload File'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Account'),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Message'),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notification'),
          )
        ],
      ),
    );
  }
}


