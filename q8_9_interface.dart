abstract class Registrable {
  void registerCourse(String courseName);
}

class Student implements Registrable {
  String name;

  Student(this.name);

  @override
  void registerCourse(String courseName) {
    print("$name registered for $courseName");
  }
}

void main() {
  Student student1 = Student("Mark");

  student1.registerCourse("Mobile Communication");
}
