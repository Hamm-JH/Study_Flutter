import 'package:flutter/material.dart';


void main() {
  runApp(SplashScreen()); // 1 SplashScreen 위젯을 첫 화면으로 지정
}

class SplashScreen extends StatelessWidget{ // 2 StatelessWidget 선언
  @override
  Widget build(BuildContext context) { // 3 위젯의 UI 구현
    return MaterialApp( // 1 항상 최상단에 입력되는 위젯
      home: Scaffold( // 2 항상 두 번째로 입력되는 위젯
        body: Center( // 3 중앙 정렬 위젯
          // 글자를 화면에 보여주는 위젯
          child: Text('Splash Screen'),
        ),
      ),
    );
  }
}