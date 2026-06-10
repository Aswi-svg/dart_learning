import 'dart:io';
void main()
{
  print("choose your option");
  print("1.Addition   2.substraction  3.multiplication   4.division");
  int? option=int.parse(stdin.readLineSync()!);
  switch(option)
  {
    case 1:
       print("addition");
       break;
       case 2:
       print("substraction");
       break;
       case 3:
       print("multiplication");
       break;
       case 4:
       print("division");
       break;

       default:
  }
}