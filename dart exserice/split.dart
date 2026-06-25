import 'dart:io';
void main()
{
  print("enter the no of people");
  int? no_of_people=int.parse(stdin.readLineSync()!);
  print("enter the total bill amount");
  int? total=int.parse(stdin.readLineSync()!);
  double? split_amount=(total/no_of_people);
  print("split amount : $split_amount");

}