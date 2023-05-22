import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First app'),
        ),
        body: const Center(
          child: Column(
            children: <Widget>[
              Text('Hello'),
              Text('Hello'),
              Text('Hello'),
            ],
          ),
        ),
      ),
    );
  }
}
