import 'dart:io';
void main()
{
  print("enter the first number");
  int? i=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int? j=int.parse(stdin.readLineSync()!);
  int answer=add(i,j);//arguments i and j send and receive the return value
  print("sum= $answer");
}
int add(int i,int j)//arguments store to i and j
{
 int sum=i+j;
 return sum;
}