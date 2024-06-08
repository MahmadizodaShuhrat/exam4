void main() {
  List<Rectangle> everej = [
    Rectangle(10, 5),
    Rectangle(7, 6),
    Rectangle(8, 10)
  ];
   List<int> areaho=[];
   everej.forEach((element) {areaho.add(element.display());});
   areaho.sort();
   print(areaho.last);
}
class Rectangle {
  int width;
  int height;
  Rectangle(this.width, this.height);
  int display() => (width * height);
}
