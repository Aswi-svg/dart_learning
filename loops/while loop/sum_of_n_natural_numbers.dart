import 'dart:io';
void main()
{
 print("enter the natural number");
 int? n=int.parse(stdin.readLineSync()!);
 int i=0;
 int total=0;
 while(i<=n)
 {
  total +=i;
  i++;
 }
 print("the sum= $total");
}