import 'dart:io';
void main()
{
  print("enter the age");
  int? number = int.parse(stdin.readLineSync()!);
  print("the age is ${number}");
}

