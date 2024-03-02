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
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          //EdgeInsets.fromLTRB(left, top, right, bottom)
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.cyan,
                width: 400,
                height: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.amber,
                width: 400,
                height: 100,
              ),
              Text('Hello'),
              SizedBox(
                height: 10,
              ),
              Text('Hello'),
              Text('Hello'),
              Container(
                color: Colors.blue,
                width: 400,
                height: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.yellow,
                width: 400,
                height: 100,
              ),
              Container(
                color: Colors.red,
                width: 400,
                height: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.pink,
                width: 400,
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
