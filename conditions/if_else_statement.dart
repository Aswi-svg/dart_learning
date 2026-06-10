import 'dart:io';
void main()
{
  print("enter the age");
  int? num=int.parse(stdin.readLineSync()!);
  if(num>=18)
  {
    print("you are a voter");
  }
  else
  {
    print("you are not a voter");
  }


}