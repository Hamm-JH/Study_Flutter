import 'package:flutter_book_study/GirlGroup.dart';

void main() {
  GirlGroup blackPink = GirlGroup('블랙핑크', 4);

  blackPink.sayName();  // 자식 클래스의 오버라이드된 메서드 사용

  // sayMembersCount는 오버라이드하지 않았기 때문에
  // 그대로 Idol 클래스의 메서드가 실행됩니다.
  // 부모 클래스의 메서드 사용
  blackPink.sayMembersCount();
}
