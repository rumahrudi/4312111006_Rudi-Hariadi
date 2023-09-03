import 'package:flutter/material.dart';
import 'Column.dart';
// import 'Row.dart';
// import 'ColRow.dart';

void main() {
  runApp(MyAppColumn());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Column'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green, // Warna latar belakang
                //foregroundColor: Colors.white,
              ),
              child: Text('Button 1'),
            ),
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                //foregroundColor: Colors.white,
              ),
              child: Text('Button 2'),
            ),
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                //foregroundColor: Colors.white,
              ),
              child: Text('Button 3'),
            ),
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                //foregroundColor: Colors.white,
              ),
              child: Text('Button 4'),
            ),
          ],
        ),
      ),
    );
  }
}
