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
      textDirection: TextDirection.ltr,
      child: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
          title: const Text('My Profile'),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
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
                ],
              ),
              SizedBox(height: 20.0),
              Text(
                'Unworthy for Mjolnir',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 27.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "We fight in the dark to serve the light. We are the assassins. - Ezio Auditore da Firenze. Ezio Auditore da Firenze, a young noble in Renaissance Italy, transformed into an Assassin after his family's betrayal. Guided by a hidden legacy, he embarked on a quest for vengeance, uncovering a greater purpose: to protect humanity's free will. His journey of redemption and justice defined him as an iconic Assassin.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                ),
              ),
              SizedBox(height: 20.0), // Add spacing
              ElevatedButton(
                onPressed: () {
                  // Add your button click action here
                  print('Button Clicked!');
                },
                child: Text('Follow'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
