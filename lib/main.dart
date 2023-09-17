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
              const Center(
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/download.jpeg'),
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Balay Kumar Bagchi',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Rajshahi, Bangladesh',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15.0,
                ),
              ),
              const SizedBox(height: 10.0),
              const Row(
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
              const SizedBox(height: 20.0),
              const Text(
                'Unworthy for Mjolnir',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 27.0,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                "We fight in the dark to serve the light. We are the assassins. - Ezio Auditore da Firenze. Ezio Auditore da Firenze, a young noble in Renaissance Italy, transformed into an Assassin after his family's betrayal. Guided by a hidden legacy, he embarked on a quest for vengeance, uncovering a greater purpose: to protect humanity's free will. His journey of redemption and justice defined him as an iconic Assassin.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                ),
              ),
              const SizedBox(height: 20.0), // Add spacing
              Row(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      // Add your button click action here
                      // print('Button Clicked!');
                    },
                    child: const Text('Follow'),
                  ),
                  const SizedBox(width: 20.0), // Add spacing
                  const Icon(
                    Icons.message,
                    color: Colors.white,
                  ),
                ],
              ),
              const SizedBox(height: 30.0), // Add spacing
              const Text(
                "Recent Activity",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),
              ),
              const SizedBox(height: 10.0), // Add spacing
              Container(
                padding: const EdgeInsets.all(16.0), // Add padding
                decoration: BoxDecoration(
                  color: Colors.grey[500],
                  borderRadius:
                      BorderRadius.circular(10.0), // Add border radius
                ),
                child: Row(
                  children: <Widget>[
                    const Column(
                      children: <Widget>[
                        Text(
                          "13/08/2023",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                        Text(
                          "A to Z instruction to visit Agra",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 20.0), // Add spacing
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/download.jpeg',
                        width: 80.0,
                        height: 80.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10.0),
              Container(
                padding: const EdgeInsets.all(16.0), // Add padding
                decoration: BoxDecoration(
                  color: Colors.grey[500],
                  borderRadius:
                      BorderRadius.circular(10.0), // Add border radius
                ),
                child: Row(
                  children: <Widget>[
                    const Column(
                      children: <Widget>[
                        Text(
                          "23/08/2023",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                        Text(
                          "Quick plan to visit Puri",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 20.0), // Add spacing
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/download.jpeg',
                        width: 80.0,
                        height: 80.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
