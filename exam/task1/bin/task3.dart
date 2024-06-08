class Student {
  String name;
  List<int> baho;

  Student(this.name, this.baho);
}
List<double> name(List<Student> students) {
  return students.map((student) {
    int sum = student.baho.reduce((value, element) => value + element);
    return sum / student.baho.length;
  }).toList();
}

void main() {
  List<Student> students = [
    Student('Alice', [89, 85, 75]),
    Student('Bob', [88, 69, 78]),
    Student('Charlie', [100, 91, 83]),
  ];

  List<double> evrej = name(students);

  print(evrej);
}