import 'package:flutter/material.dart';
import 'package:praktikum_5/ui_view/PageTwo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo - 4312111006',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: <String, WidgetBuilder>{
        '/page2': (BuildContext context) => PageTwo(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigator by Rudi Hariadi 4312111006"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.yellow,
              child: Text("Page 2 by push"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PageTwo(),
                  ),
                );
              }, //* NAVIGATOR PUSH
            ),
            SizedBox(
              height: 25,
            ),
            MaterialButton(
              color: Colors.deepPurple,
              child: Text(
                "Page 2 by pushNamed",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/page2');
              }, //* NAVIGATOR PUSHNAMED
            ),
          ],
        ),
      ),
    );
  }
}
