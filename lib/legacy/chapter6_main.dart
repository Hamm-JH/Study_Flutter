import 'package:flutter/material.dart';

void main() {
  // runApp(FloatingActionButtonExample());
  // runApp(MyApp());
  // runApp(RowWidgetExample());
  // runApp(ColumnWidgetExample());
  // runApp(FlexibleWidgetExample());
  // runApp(ExpandedWidgetExample());
  runApp(StackWidgetExample());
}

class StackWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            // 빨간색 Container
            Container(
              height: 300.0,
              width: 300.0,
              color: Colors.red,
            ),

            // 노란색 Container
            Container(
              height: 250.0,
              width: 250.0,
              color: Colors.yellow,
            ),

            // 파란색 Container
            Container(
              height: 200.0,
              width: 200.0,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}



class ExpandedWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            // 파란색 Container
            Expanded(
              child: Container(
                color: Colors.blue,
              ),
            ),

            // 빨간색 Container
            Expanded(
              child: Container(
                color: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class FlexibleWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Flexible(
              // flex는 남은 공간을 차지할 비율을 의미합니다.
              // flex값을 제공하지 않으면 기본값은 1입니다.
              flex: 3,

              // 파란색 Container
              child: Container(
                color: Colors.blue,
              ),
            ),

            Flexible(
              flex: 1,

              // 빨간색 Container
              child: Container(
                color: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ColumnWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(

          // 반대축에서 이동할 공간을 제공해주기 위해 너비를 최대한으로 설정
          width: double.infinity,
          child: Column(

            // 주축 정렬 지정
            mainAxisAlignment: MainAxisAlignment.start,

            // 반대축 정렬 지정
            crossAxisAlignment: CrossAxisAlignment.center,

            // 넣고 싶은 위젯 입력
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.red,
              ),

              // SizedBox는 일반적으로 공백을 생성할 때 사용
              const SizedBox(width: 12.0),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.green,
              ),

              const SizedBox(width: 12.0),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}



class RowWidgetExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(

          // 반대축에서 이동할 공간을 제공하기 위해 높이를 최대한으로 설정
          height: double.infinity,
          child: Row(

            // 주축 정렬 지정
            mainAxisAlignment: MainAxisAlignment.start,

            // 반대축 정렬 지정
            crossAxisAlignment: CrossAxisAlignment.center,

            // 넣고 싶은 위젯 입력
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.red,
              ),

              // SizedBox는 일반적으로 공백을 생성할 때 사용
              const SizedBox(width: 12.0),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.green,
              ),

              const SizedBox(width: 12.0),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }  
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
          child: SafeArea(
            // 원하는 부위만 따로 적용할 수도 있습니다.
            // true는 적용 false는 미적용
            top: true,
            bottom: true,
            left: true,
            right: true,
            child: Container(
              color: Colors.red,
              height: 300.0,
              width: 300.0,
            )
          )
        ),
      )
    );

  }
}
