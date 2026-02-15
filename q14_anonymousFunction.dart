class Student {
  String name;
  int age;
  
  Student(this.name, this.age);
}

void listStudents() {
  List<Student> students = [
    Student("Alice", 20),
    Student("Bob", 22),
    Student("Charlie", 19)
  ];

  // Using a standard anonymous function with curly braces
  students.forEach((student) {
    print(student.name);
  });

  print("List size: ${students.length} students.");
}

void main() {
  listStudents();
}