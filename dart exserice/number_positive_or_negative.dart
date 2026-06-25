import 'dart:io';
void main()
{
  print("enter the number");
  int? num=int.parse(stdin.readLineSync()!);
 if(num!=0)
 {
  if(num>0)
  {
    print("the number is positive");
  }
  else
  {
    print("the number is not positive");

  }
 }
 else{
  print("the number is zero");  
 }
}