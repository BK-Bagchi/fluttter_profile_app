import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyProfileApp(),
  ));
}

class MyProfileApp extends StatelessWidget {
  const MyProfileApp();

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection:
          TextDirection.ltr, // Set the text direction to left-to-right (LTR)
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('My Profile'),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/download.jpeg'),
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Balay Kumar Bagchi',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Rajshahi, Bangladesh',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  SizedBox(width: 10.0),
                ],
              ),
              SizedBox(height: 20.0),
              Column(
                children: <Widget>[
                  Text(
                    'Unworthy for Mjolnir',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                    ),
                  ),
                  Text(
                    'We fight in the dark to serve the light. We are the assassins. - Ezio Auditore da Firenze',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
