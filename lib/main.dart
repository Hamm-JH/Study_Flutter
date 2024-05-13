import 'package:flutter/material.dart';

void main() {
  // runApp(FloatingActionButtonExample());
  runApp(MyApp());
}

class FloatingActionButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          // 클릭했을 때 실행할 함수
          onPressed: () {},
          child: Text('클릭'),
        ),
        body: Container(),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            // 높이 지정
            height: 200.0,
            // 너비 지정
            width: 200.0,

            // SizedBox는 색상이 없으므로 크기를 확인하는
            // 용도로 Container 추가
            child: Container(
              color: Colors.red,
            ),
          )
        ),
      )
    );

  }
}
