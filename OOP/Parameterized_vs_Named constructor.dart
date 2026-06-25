class Teacher {
  String? name;
  int? age;

  // Parameterized constructor
  Teacher(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named constructor
  Teacher.guest() {
    name = "Guest";
    age = 0;
  }
}

void main() {
  Teacher t1 = Teacher("Aswathi", 24);
  Teacher t2 = Teacher.guest();

  print(t1.name); // Aswathi
  print(t2.name); // Guest
}