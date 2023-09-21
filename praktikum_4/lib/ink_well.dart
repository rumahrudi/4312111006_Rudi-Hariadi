import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

class MainAppInkWell extends StatefulWidget {
  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainAppInkWell> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("InkWell"),
        ),
        body: Center(
          child: Ink(
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(24),
            ),
            child: InkWell(
              borderRadius: BorderRadius.circular(24),
              onTap: () {
                // Handle onTap here
                setState(() {});
              },
              child: Container(
                width: 100.0,
                height: 100.0,
                alignment: Alignment.center,
                child: Text(
                  'InkWell',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
