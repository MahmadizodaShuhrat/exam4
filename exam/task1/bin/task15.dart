void main() {
  ClassName clas =ClassName("Umar Khayom", 76);
  clas.display();
}
class ClassName {
  String muallif;
  int sahifa;
  ClassName (this.muallif,this.sahifa);
  void display(){
    print("Muallif $muallif sahifa $sahifa");
  }
}