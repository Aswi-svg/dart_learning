class Teacher{
  String? name;
  String? subject;
  int? Age;
  double? salary;
  Teacher(String name,String subject,int Age,double salary)
  {
    this.name=name;
    this.subject=subject;
    this.Age=Age;
    this.salary=salary;
  }
  void display()
  {
    print("Name : ${this.name}");
    print("subject : ${this.subject}");
    print("Age : ${this.subject}");
    print("salary=${this.salary}");

  }
}
  void main()
  {
    Teacher teacher1=Teacher("Aswathi","science",24,25000.0);
  teacher1.display();
  
  }
