import 'dart:io';
void main()
{
  print("enter the first number");
  int? i=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int? j=int.parse(stdin.readLineSync()!);
  add(i,j);
}
void add(int i,int j)
{
 int sum=i+j;
 print("sum= $sum");
}