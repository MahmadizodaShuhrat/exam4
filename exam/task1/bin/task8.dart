class Data<T> {
  T soat;
  Data(this.soat);
}
void main() {
  Data<int> name = Data<int>(10);
  print("soat: ${name.soat}");
}