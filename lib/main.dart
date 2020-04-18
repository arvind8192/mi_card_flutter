import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent[100],
          body: SafeArea(
            child: (Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profileimage.png'),
                ),
                Text(
                  'Arvind Rajpurohit',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'IOS DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[200],
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+4477997389',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'test@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ],
            )),
          )),
    );
  }
}

//Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//'test@gmail.com',
//style: TextStyle(
//fontFamily: 'SourceSansPro',
//fontSize: 20,
//color: Colors.teal.shade900,
//),
//),
//],
//)
//
//Row(
//children: <Widget>[
//Icon(
//Icons.phone,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//'+4477997389',
//style: TextStyle(
//fontFamily: 'SourceSansPro',
//fontSize: 20,
//color: Colors.teal.shade900,
//),
//),
//],
//),
