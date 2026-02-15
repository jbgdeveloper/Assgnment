mixin NotificationMixin {
  void notify(String course) {
    print("Notification: You are registered in $course");
  }
}

class Student with NotificationMixin {
  String name;
  int age;

  Student(this.name, this.age);

  void registerCourse(String course) {
    print("$name registered for course: $course");
    notify(course);
  }
}

// Main method
void main() {
  Student student1 = Student("Alice", 20);
  Student student2 = Student("Bob", 22);

  student1.registerCourse("Mobile Communication");
  student2.registerCourse("Mobile Communication");

  print("\n--- Student Course Registration Demo ---");
  print("NotificationMixin applied to Student class.");
}
