// import 'package:flutter/material.dart';

void main() {
  // // String - 문자열
  // String name = '코드팩토리';
  //
  // // int - 정수
  // int isInt = 10;
  //
  // // double - 실수
  // double isDouble = 2.5;
  //
  // bool isTrue = true;
  //
  // print(name);
  // print(isInt);
  // print(isDouble);
  // print(isTrue);

  // 리스트에 넣을 타입을 <> 사이에 명시할 수 있습니다.
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];
  
  print(blackPinkList);
  print(blackPinkList[0]);  // 첫 원소 지점
  print(blackPinkList[3]);  // 마지막 원소 지점

  print(blackPinkList.length); // 길이 반환

  blackPinkList[3] = '코드팩토리'; // 3번 인덱스값 변경
  print(blackPinkList);



  // final newList = blackPinkList.where(
  //     (name) => name == '리사' || name == '지수',   // '지수', // '리사' 또는 '지수'만 유지
  // );
  //
  // print(newList);
  // print(newList.toList());

  // final newBlackPink = blackPinkList.map(
  //       (name) => '블랙핑크 $name',
  // );
  // print(newBlackPink);
  //
  // // Iterable을 List로 다시 변환하고 싶을 때 .toList() 사용
  // print(newBlackPink.toList());

  // // 리스트를 순회하며 값들을 더함
  // final allMembers = blackPinkList.reduce((value, element) => value + ', ' + element);
  //
  // print(allMembers);

  // // reduce() 함수와 마찬가지로 각 요소를 순회하며 실행합니다.
  // final allMembers =
  //     blackPinkList.fold(0, (value, element) => value + element.length);
  //
  // print(allMembers);

}
