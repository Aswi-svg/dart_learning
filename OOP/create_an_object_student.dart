class Student{
  String? name;
  int? rollnumber;
  int? current_mark;
  void changing_mark(int newValue)
  {
    current_mark=newValue;
  }
  void display()
{
  print("the student name is  :$name");
  print("the student rollnumber is  :$rollnumber");
  print("the student current mark is  :$current_mark");
}
}
void main()
{
  Student student=Student();
  student.name = "aswin";
  student.rollnumber = 72;
  student.current_mark = 0;
  student.changing_mark(50);
  student.display();


}