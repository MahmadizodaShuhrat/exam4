class Person {
  String name;
  int age;
  Person(this.name, this.age);
}
Future<List<Person>> arr(List<Person> people, int a) async{
  try {
  return people.where((person) => person.age > a).toList();
    
  } catch (e) {
    print(e);
    return [];
  }
}
void main() async{
  List<Person> people = [
    Person('Alice', 25),
    Person('Jarvis', 15),
    Person('Bob', 30),
    Person('Charlie', 20),
  ];
  List<Person> name = await arr(people, 22);

  
  name.forEach((element) {
    print('${element.name} : ${element.age}');
  });
}
