import 'package:flutter_book_study/BoyGroup.dart';
import 'package:flutter_book_study/Idol.dart';

void main() {
  BoyGroup bts = BoyGroup('BTS', 7); // 생성자로 객체 생성
  
  bts.sayName();    // 부모한테 물려받은 메서드
  bts.sayMembersCount();  // 부모한테 물려받은 메서드
  bts.sayMale();    // 자식이 새로 추가한 메서드
}
