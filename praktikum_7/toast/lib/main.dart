import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Toast Example by Rudi Hariadi'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Langkah 3
              Fluttertoast.showToast(
                msg: "4312111006",
                toastLength: Toast.LENGTH_SHORT,
                timeInSecForIosWeb: 1,
                backgroundColor: Colors.black,
                textColor: Colors.white,
                fontSize: 16.0,
              );
            },
            child: const Text(
              'Tampilkan Pesan Toast',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
