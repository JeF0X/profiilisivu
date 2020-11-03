import 'package:flutter/material.dart';

void main() {
  runApp(ProfilePage());
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              maxRadius: 80.0,
              backgroundImage: AssetImage('images/img_profile.jpg'),
            ),
            Text(
              'Viljami',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontFamily: 'Kaushan Script',
              ),
            ),
            Text(
              'Best cat in the world',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.white,
                size: 40.0,
              ),
              title: Text(
                '040 8544833',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.white,
                size: 40.0,
              ),
              title: Text(
                'viljami@email.fi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
