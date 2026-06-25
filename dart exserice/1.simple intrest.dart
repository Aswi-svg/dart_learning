import 'dart:io';
void main()
{
  //formula=(p * t * r)/100
  print("enter the value of p");
  int? p =int.parse(stdin.readLineSync()!);
  print("enter the value of t");
  int? t =int.parse(stdin.readLineSync()!);
  print("enter the value of r");
  int? r =int.parse(stdin.readLineSync()!);
double? simple_interest=(p*t*r)/100;
print("simple interest : $simple_interest");
}