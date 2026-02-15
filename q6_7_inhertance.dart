class Person {
  String name;

  Person(this.name);

  void introduce() {
    print("My name is $name");
  }
}

class Student extends Person {
  Student(String name) : super(name);
}

void main() {
  Student student1 = Student("Peter");

  student1.introduce();
}
