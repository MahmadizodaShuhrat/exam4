abstract class Vehicle {
   void omadan();
  void raftan();

}

class Car extends Vehicle {
  @override
  void omadan() {
    print('mo soati 14:30');
  }
  @override
  void raftan() {
    print('mo soatoy 20:00 raftem');
  }
}
void main() {
  Car car = Car();
  car.omadan();
  car.raftan();
}