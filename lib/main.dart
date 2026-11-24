import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp
        (home: Scaffold(
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          title: Text('My First App'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            children: [
              Text('Salami Daniel',style: TextStyle(color: Colors.white),),
              Text('Learning Flutter',style: TextStyle(color: Colors.yellow),)
            ],
          ),
        ),
      ),
      );
  }
}