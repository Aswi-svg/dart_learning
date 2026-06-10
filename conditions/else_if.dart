import 'dart:developer';
import 'dart:io';
void main()
{
  print("enter the month number");
  int? month=int.parse(stdin.readLineSync()!);
  if(month==1)
  {
    print("month is:jan");
  }
  else if(month==2)
  {
    print("month is :feb");
  }
  else if(month==3)
  {
    print("month is :mar");
  }
  else if(month==4)
  {
    print("month is :apr");
  }
  else if(month==5)
  {
    print("month is :may");
  }
  else if(month==6)
  {
    print("month is :jun");
  }
  else if(month==7)
  {
    print("month is :jul");
  }
  else if(month==8)
  {
    print("month is :aug");
  }
  else if(month==9)
  {
    print("month is :sep");
  }
  else if(month==10)
  {
    print("month is :oct");
  }
  else if(month==11)
  {
    print("month is :nov");
  }
  else if(month==12)
  {
    print("month is :dec");
  }
  else
  {
    print("default number");
  }

  
}