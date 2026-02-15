class Student {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  String toString() {
    return "name: $name, age: $age";
  }
}

// Future function that simulates loading students
Future<List<Student>> loadStudents() async {
  await Future.delayed(Duration(seconds: 2));

  return [
    Student("Alice", 20),
    Student("Bob", 22),
    Student("Charlie", 21),
  ];
}

// Main function
void main() async {
  List<Student> students = await loadStudents();

  print("Printing the number of students loaded:");
  print("Number of students: ${students.length}");

  print("\nList of Students:\n");

  for (var student in students) {
    print(student);
  }
}
