import 'Idol.dart';

class GirlGroup extends Idol {
  // 상속처럼 super 키워드를 사용해도 되고 생성자의 매개변수로
  // 직접 super키워드를 사용해도 됩니다.
  GirlGroup (
      super.name,
      super.membersCount,
      );

  // override 키워드를 사용해 오버라이드합니다.
  @override
  void sayName() {
    print('저는 여자 아이돌 ${this.name}입니다.');
  }
}