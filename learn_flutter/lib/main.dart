import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('BISMILLAHA'),
            centerTitle: true,
            backgroundColor: Colors.green[400],
          ),
          body: Container(
            color: Colors.lightGreen[100],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.book, color: Colors.green, size: 40),
                Icon(Icons.book, color: Colors.green, size: 80),
                Icon(Icons.book, color: Colors.green, size: 120)
              ],
            ),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
