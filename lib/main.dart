import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My fisrt app' 's home work',
      home: Scaffold(
          backgroundColor: Colors.white60,
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: const Text(
              'Домашка',
              style: TextStyle(shadows: [
                Shadow(color: Colors.black),
              ], fontSize: 25),
            ),
          ),
          body: Center(
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                  child: Text('1'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text('2'),
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.indigo,
                  child: Text('3'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text('4'),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                  child: Text('5'),
                ),
              ],
            ),
          )),
    );
  }
}
