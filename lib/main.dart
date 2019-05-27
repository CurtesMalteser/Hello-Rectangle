import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Rectangle!"),
        ),
        body: HelloRectangle(),
      ),
    ));

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(16.0),
        color: Colors.greenAccent,
        width: 300,
        height: 400,
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Text(
              'Hi Rectangle! :)',
              style: TextStyle(fontSize: 40.0),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
