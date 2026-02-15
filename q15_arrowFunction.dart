class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

// Arrow function that takes a name and prints a greeting
void greeting(String name) => print("Hello, $name! Welcome to the class.");

void main() {
  listExample();
}

void listExample() {
  List<Student> students = [
    Student("Alice", 20),
    Student("Bob", 22),
    Student("Charlie", 19)
  ];

  // Calling the greeting function for each student in the list
  students.forEach((student) {
    greeting(student.name); // Now actually calling the greeting function
  });
}