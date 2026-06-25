import 'dart:io';
void main()
{
  print("1.addition  2.substraction\n");
  print("3.multiplication  4.division\n");
  print("choose your option");
  int? op=int.parse(stdin.readLineSync()!);
  switch(op)
  {
    case 1:
    print("enter the first integer");
    int? n1=int.parse(stdin.readLineSync()!);
    print("enter the second number");
    int? n2=int.parse(stdin.readLineSync()!);
    int sum=n1+n2;
    print("$n1+$n2=$sum");
    break;
    case 2:
    print("enter the first integer");
    int? n1=int.parse(stdin.readLineSync()!);
    print("enter the second number");
    int? n2=int.parse(stdin.readLineSync()!);
    int ans=n1-n2;
    print("$n1-$n2=$ans");
    break;
    case 3:
    print("enter the first integer");
    int? n1=int.parse(stdin.readLineSync()!);
    print("enter the second number");
    int? n2=int.parse(stdin.readLineSync()!);
    int ans=n1*n2;
    print("$n1*$n2=$ans");
    break;
    case 4:
    print("enter the first integer");
    int? n1=int.parse(stdin.readLineSync()!);
    print("enter the second number");
    int? n2=int.parse(stdin.readLineSync()!);
    int ans=n1~/n2;
    print("$n1/$n2=$ans");
    break;
    
  }
}