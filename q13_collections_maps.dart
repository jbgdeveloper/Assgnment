class Student {
  String name;
  int age;
  Student(this.name, this.age);
  @override
  String toString() => 'name: $name, age: $age';
}

void main() {
  Map<String, Student> studentMap = {
    's101': Student("Alice", 20),
    's102': Student("Bob", 21),
    's103': Student("Charlie", 22),
  };

  print("The student names are:");

  for (var student in studentMap.values) {
    print(student.name);
  }
}
