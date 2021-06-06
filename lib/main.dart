import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sample01",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hiome Page"),
          centerTitle: true,
        ),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String myText = "Hello World";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(myText),
          RaisedButton(
            child: Text("Click me"),
            onPressed: () {
              setState(() {
                null;
              });
            },
          ),
        ],
      ),
    );
  }
}
