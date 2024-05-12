import 'package:flutter_book_study/GirlGroup.dart';

class Counter {
  // 1 static 키워드를 사용해서 static 변수 선언
  static int i = 0;

  // 2 static 키워드를 사용해서 static 변수 선언
  Counter() {
    i++;
    print(i++);
  }
}

void main() {
  Counter count1 = Counter();
  Counter count2 = Counter();
  Counter count3 = Counter();
}
