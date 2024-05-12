class Idol {
  String _name = '블랙핑크';

  // get 키워드를 사용해서 게터임을 명시합니다.
  // 게터는 메서드와 다르게 매개변수를 전혀 받지 않습니다.
  String get name {
    return this._name;
  }

  // set 키워드를 사용해서 세터를 선언합니다.
  // 세터는 매개변수로 딱 하나의 변수를 받을 수 있습니다.
  set name(String name) {
    this._name = name;
  }
}