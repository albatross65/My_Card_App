import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text(
            'MyApp',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.pink[600],
              fontSize: 20,
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage(
                      'assets/neww.png'), // Ensure correct path
                ),
                SizedBox(height: 10),
                Text(
                  'Ghazal Riaz',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                    fontSize: 15,
                  ),
                ),
                Text(
                  ' Flutter Developer',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.teal,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 150,
                  child: Divider(
                    color: Colors.teal,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'albatross7506@gmail.com',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.pink),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+923076840202',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.pink),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.lock,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '.......',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.pink),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.chat,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+923076840202',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.pink
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
