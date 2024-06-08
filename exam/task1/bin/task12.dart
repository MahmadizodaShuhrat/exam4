
class Animal {
  String name;
  int age;
  Animal(this.name,this.age) ;
}
class Cat extends Animal {
  String color;
  Cat(this.color,String name, int age) : super(name, age) ;
}
void main() {
  Cat cat =Cat("black", "Moshon", 3);
  print(cat);
}