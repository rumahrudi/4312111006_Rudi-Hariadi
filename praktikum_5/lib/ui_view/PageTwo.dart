import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Two by Rudi Hariadi"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              color: Colors.lightBlue,
              child: Text("Kembali menggunakan Pop"),
              onPressed: () {
                Navigator.pop(context);
              }, //* NAVIGATOR POP
            ),
          ],
        ),
      ),
    );
  }
}
