import 'dart:ui';

import 'package:flutter/material.dart';

//runApp : flutter에서 최상위에 위치하는 함수
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Second App', //앱을 통칭하는 타이틀, 스마트폰 상 최근 사용한 앱 보여줄 때 이름
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('두번째 앱'), //앱화면 앱 바의 출력되는 타이틀
      ),
      body: Center(
        child: Column(
          children: [
            Text("data"),
            Text("data"),
            Text("data"),
          ],
        ),
      ),
    );
  }
}
