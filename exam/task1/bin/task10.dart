void main() {
  Person person = Person(3);
  print(person);
}

class Person {
  int? _shot;
  
  Person(this._shot);

  set classnumber(int classnumber) {
    this._shot = classnumber;
  }
  
  @override
  String toString() {
    return 'toString ustod ami chi funksiyae bday ki zur : $_shot';
  }
}
