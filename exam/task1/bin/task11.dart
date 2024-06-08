class Student {
  String? _name;
  int? _age;
  String get name => this._name!;
  int get age => this._age!;
  set name(String name) => this._name = name;
  set age(int age) => this._age = age; 
}

void main() {
  Student st = Student();
  print(st._age=18);
  print(st._name="Mahmadizoda Shuhrat");
  
 
}