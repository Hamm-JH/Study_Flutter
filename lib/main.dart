import 'package:flutter/material.dart';

void main() {
  runApp(FloatingActionButtonExample());
  // runApp(MyApp());
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
          child: GestureDetector(
            // 1 한 번 탭했을 때 실행할 함수
            onTap: () {
              // 출력 결과는 안드로이드 스튜디오의 [Run] 탭에서 확인 가능합니다.
              print('on tap');
            },
            // 2 두 번 탭했을 때 실행할 함수
            onDoubleTap: () {
              print('on double tap');
            },
            // 3 길게 눌렀을 때 실행할 함수
            onLongPress: () {
              print('on long press');
            },
            // 제스처를 적용할 위젯
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100.0,
              height: 100.0,
            )
          )
        ),
      )
    );

  }
}
