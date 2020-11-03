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
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Best cat in the world'.toUpperCase(),
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                thickness: 1,
                color: Colors.deepOrange,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepOrange,
                    size: 40.0,
                  ),
                  title: Text(
                    '040 8544833',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrange,
                    size: 40.0,
                  ),
                  title: Text(
                    'viljami@email.fi',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
