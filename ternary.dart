import 'dart:io';
void main()
{
  print("enter age");
int? age=int.parse(stdin.readLineSync()!);
String max=(age>=18)? "you are a voter" : "your not a voter";
print("$max");

}