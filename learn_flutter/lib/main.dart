import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('ALHUMDULLHIA')),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
            child: Text(
          'ALLAH knows everyting',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('clicked');
          },
          backgroundColor: Colors.redAccent,
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
