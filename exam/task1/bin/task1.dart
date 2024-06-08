class Person {
  String name;
  int age;

  Person(this.name, this.age);
}
List<Person> arr(List<Person> people, int a) {
  return people.where((person) => person.age > a).toList();
}
void main() {
  List<Person> people = [
    Person('Alice', 25),
    Person('Bob', 30),
    Person('Charlie', 20),
  ];
  List<Person> name = arr(people, 18);

  print(name);
}
