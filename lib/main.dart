import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// stless and enter to create quick stateless widgets
// use SafeArea so that your widget doesn't bleed into the battery and interaction areas
// you stretch a column it will go across where you stretch a row it will do down
// control and j to get the docs of what you can use for each widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent.shade700,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpeg'),
                ),
                Text(
                  'Dom King',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'ANALYST DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100
                  )
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal
                    ),
                    title: Text(
                        '07427607917',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0
                        )
                    )
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                          Icons.email,
                          color: Colors.teal
                      ),
                      title: Text(
                          'dminicking91@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0
                          )
                      )
                  ),
                )
              ],
            ),
        ),
      ),
    );
  }
}