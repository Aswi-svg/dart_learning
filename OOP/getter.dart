class Person{
  String? firstname;
  String? lastname;
  Person(this.firstname,this.lastname);
  String get fullname => "$firstname $lastname";
}
void main()
{
  Person person = Person("Abhinav"," CS");
  print(person.fullname);
}