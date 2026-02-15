void createTeacher(String name, [String? subject]) {
  if (subject == null) {
    print("Name: $name");
    print("Subject not assigned");
  } else {
    print("Name: $name");
    print("Subject: $subject");
  }
}

void main() {
  createTeacher("Mr. Paul");
  createTeacher("Mrs. Anna", "Math");
}
