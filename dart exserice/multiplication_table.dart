import 'dart:io';
void main()
{
  int sum;
  print("enter the number ");
  int? num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++)
  {
    sum=i*num;
    print("$i*$num=$sum");
  }
}