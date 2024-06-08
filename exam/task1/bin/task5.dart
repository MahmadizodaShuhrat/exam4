void main() {
  Car car =Car("Olmon", "Mersedes");
  print(car.moshin("ock","oif"));

}
class Car {
  String make ;
  String model;
  Car(this.make,this.model);

  Map<String,String> moshin(String make,String model){
    Map<String,String> mo = {};
    mo[make]=model;
    return mo;
  }

  
}