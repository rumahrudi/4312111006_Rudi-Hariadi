import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Project Pertama Saya'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello World!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Rudi Hariadi',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'NIM: 4312111006',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            // CircleAvatar(
            //   radius: 50,
            //   backgroundImage: AssetImage('assets/berotak.jpg'),
            // ),
          ],
        ),
      ),
    );
  }
}
