import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            // 1 여러 위젯을 Column 위젯에 입력 가능
            children: [
              Text('Code'),
              Text('Factory'),
              Text('Howard')
            ],
          ),
        ),
      ),
    ),
  );
}
