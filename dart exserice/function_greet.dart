import 'dart:io';
void main()
{
  print("enter the name");
  String? name=stdin.readLineSync();
  greet("$name");
}
void greet(String name )
{
  print("hello , $name");
}