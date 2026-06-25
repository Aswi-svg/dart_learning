import 'dart:io';
void main()
{
  int answer=add();
  print("sum= $answer");
}
int add()
{
 print("enter the first number");
  int? i=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int? j=int.parse(stdin.readLineSync()!);
  int sum=i+j;
  return sum;
}