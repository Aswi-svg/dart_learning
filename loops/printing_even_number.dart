import 'dart:io';
void main()
{
  print("enter the first limit");
  int? x=int.parse(stdin.readLineSync()!);
  print("enter the second limit");
  int? y=int.parse(stdin.readLineSync()!);
  for(int i=x;i<=y;i++)
  {
    if(i%2==0)
    {
      print("$i");
    }
  }
}