import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        width: 500,
        color: Colors.teal,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(8),
                width: 100,
                height: 100,
                color: Colors.red,
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.all(8),
                width: 100,
                height: 100,
                color: Colors.yellow,
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.all(8),
                width: 100,
                height: 100,
                color: Colors.green,
                alignment: Alignment.center,
              )
            ]),
      ),
    );
  }
}
