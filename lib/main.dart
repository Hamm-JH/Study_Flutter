import 'package:flutter_book_study/Idol.dart';

class IdolIn {
  // '_'로 변수명을 시작하면
  // 프라이빗 변수를 선언할 수 있습니다.
  String _name;

  IdolIn(this._name);
}

void main() {
  IdolIn blackPink = IdolIn('블랙핑크');

  // 같은 파일에서는 _name변수에 접근할 수 있지만
  // 다른 파일에서는 _name 변수에 접근할 수 없습니다.
  print(blackPink._name);

  IdolOther bts = IdolOther('BTS');

  // print(bts._name);
}
