import 'dart:io';
void main()
{
  int total=0;
  int i;
  print("enter the value of n");
  int? n=int.parse(stdin.readLineSync()!);
  for(i=0;i<=n;i++)
  {
    total +=i;
  }
  print("sum of $n natural numbers= $total");
}