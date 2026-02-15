class Student {
  String name;
  int age;

  Student(this.name, this.age);
  
  @override
  String toString() => "name: $name, age: $age";
}

// Async function returning students after 2 seconds
Future<List<Student>> loadStudents() async {
  print("Fetching data from 'server'...");

  // Wait for 2 seconds
  await Future.delayed(const Duration(seconds: 2));
  
  return [
    Student("Alice", 20),
    Student("Bob", 22),
    Student("Charlie", 25),
  ];
}

void main() async {
  List<Student> students = await loadStudents();

  print("The students are:");

  // Print each student vertically
  for (var student in students) {
    print(student); // This will use the toString() method
  }
}