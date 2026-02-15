class Student {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  String toString() {
    return "name: $name, age: $age";
  }
}

// Run Debug
void main() {
  List<Student> students = [];

  students.add(Student("Alice", 20));
  students.add(Student("Bob", 22));
  students.add(Student("Charlie", 21));

  print("List of Students:\n");

  // Use a for-in loop for a clean vertical output
  for (var student in students) {
    print(student);
  }
}
