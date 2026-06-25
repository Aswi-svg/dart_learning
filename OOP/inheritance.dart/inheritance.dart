class Person{
  String? name;
  int? age;
   void display()
   {
    print("name: $name");
    print("age:$age");
   }
}
class Student extends Person{
  String? SchoolName;
  String? CourseName;
  void displaySchoolInfo()
  {
    print("school name: $SchoolName");
    print("course name: $CourseName");

  }

}
void main()
{
  var student=Student();
  student.name ="Aswin";
  student.age=23;
  student.SchoolName="PHSS";
  student.CourseName="science";
  student.display();
  student.displaySchoolInfo();
}