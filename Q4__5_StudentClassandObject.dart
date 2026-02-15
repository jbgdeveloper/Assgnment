class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  Student student1 = Student("Alice", 22);

  print("Name: ${student1.name}");
  print("Age: ${student1.age}");
}
