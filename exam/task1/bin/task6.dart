class Animal {
  void khurdan() {
    print("Animal is eating");
  }
}

class Cat extends Animal {
  @override
  void khurdan() {
    print("Cat is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.khurdan();

  Cat dog = Cat();
  dog.khurdan();
}