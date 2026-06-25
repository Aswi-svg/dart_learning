class School
{
  final _school_name = "ABC school";
  String getname()
  {
    return _school_name;
  }
  
}
void main()
{
  School school = School();
  print("school name is :"+ school.getname());
}
