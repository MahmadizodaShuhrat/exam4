void main() {
  Square s=Square(8, 10);
  print(s.area());
}
class Square {
  int a,b;
  Square(this.a,this.b);
  
  int area()=>a*b;
}
