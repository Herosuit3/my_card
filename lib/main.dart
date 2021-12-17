import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[200],
        body: SafeArea(
          child: Center(
            child: Column(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 40.0,
                  backgroundImage: AssetImage('images/sumi.jpg'),
                ),
                Text(
                  'Teerawat S',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'FuzzyBubbles',
                    color: Colors.blue,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                  vertical: 12.0,
                  horizontal: 23.0),
                  child: ListTile(
                    leading: Icon(Icons.school_outlined,),
                    title: Text('Mahidol Wittayanusorn School'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                  vertical: 12.0,
                  horizontal: 23.0),
                  child: ListTile(
                    leading: Icon(Icons.phone_outlined,),
                    title: Text('0862832441'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                  vertical: 12.0,
                  horizontal: 23.0),
                  child: ListTile(
                    leading: Icon(Icons.contact_mail_outlined,),
                    title: Text('teerawat2441@gmail.com'),
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
