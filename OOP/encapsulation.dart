class Student{
  int? _age;
  String? _name;
  int getage()
  {
    return _age!;
  }
  String? getname()
  {
    return _name!;
  }
  void setage(int age)
  {
    this._age = age;
  }
  void setname(String name)
  {
    this._name=name;
  }
}
void main()
{
  Student det = new Student();
    det.setage(25);
    det.setname("aswin");
    print("the name is : ${det.getage}");
    print("the age is : ${det.getage}");

}