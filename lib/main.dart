import 'package:flutter/material.dart';

void main() {
  runApp(ProfilePage());
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('images/img_profile.jpg'),
            ),
            Text(
              'Viljami',
            ),
            Text('Best cat in the world'),
            Text('040 8544833'),
            Text('viljami@email.fi'),
          ],
        ),
      ),
    );
  }
}
