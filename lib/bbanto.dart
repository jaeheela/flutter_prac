import 'package:flutter/material.dart';

void main() => runApp(const Bbanto());

class Bbanto extends StatelessWidget {
  const Bbanto({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bbanto',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BBANTO'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
