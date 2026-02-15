mixin AttendanceMixin {
  int attendance = 0;

  void markAttendance() {
    attendance++;
  }
}

class Student with AttendanceMixin {
  String name;

  Student(this.name);
}

void main() {
  Student student1 = Student("David");

  student1.markAttendance();
  student1.markAttendance();
  student1.markAttendance();

  print("Attendance: ${student1.attendance}");
}
