import 'dart:io';
void main()
{
  print("enter the distance");
  double? distance=double.parse(stdin.readLineSync()!);
  print("enter the speed");
  double? speed=double.parse(stdin.readLineSync()!);
  double? time_taken=(distance/speed);
  print("time taken: $time_taken");

}