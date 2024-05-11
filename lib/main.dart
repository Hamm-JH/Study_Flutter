// import 'package:flutter/material.dart';

void main() {
  Set<String> blackPink = {'로제', '지수', '리사', '제니', '제니'};

  print(blackPink);
  print(blackPink.contains('로제')); // 값이 있는지 확인
  print(blackPink.toList());  // 리스트로 변환하기

  List<String> blackPink2 = ['로제', '지수', '지수'];
  print(Set.from(blackPink2)); // 리스트 타입을 Set 타입으로 변환
}
