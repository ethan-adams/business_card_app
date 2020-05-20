import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/ethan.jpg"),
              ),
              Text(
                'Ethan Adams',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '(717)278-3009',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'ethanpatrickadams@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
