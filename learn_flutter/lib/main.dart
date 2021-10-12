import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  //const ({ Key? key }) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var count = 0;
  var jokes = [
    'Learn programming to understand programming jokes.',
    'Code never lies,comments sometimes do.',
    'You are semicolons to my Statements',
    'Programming is 1% writing code and 99% understanding why its not working',
    'I told him I cound not open jar. He told me to download java',
    'Comparing java and javascript is same as comparing car and carpet',
    'Golden rule of programming - If it works dont touch it.'
  ];
  void incrementCount() {
    setState(() {
      if (count == jokes.length - 1) {
        count = 0;
      } else {
        count = count + 1;
      }
    });
  }

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
          color: Colors.green[50],
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: EdgeInsets.all(10),
          child: Text(
            '${jokes[count]}',
            style: TextStyle(fontSize: 25),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: incrementCount,
          child: Icon(Icons.add),
          backgroundColor: Colors.green[400],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
