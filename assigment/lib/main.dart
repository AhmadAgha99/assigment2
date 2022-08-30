import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 59, 203, 255),
          title: const Text("Card"),
        ),
        body: Card(
          margin: EdgeInsets.only(top: 300, left: 65, right: 30),
          elevation: 30,
          shadowColor: Color.fromARGB(255, 226, 239, 132),
          color: Color.fromARGB(255, 18, 176, 238),
          child: Text(
            "Happy Birthday 🎂🎉",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
