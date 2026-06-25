import 'dart:io';
void main()
{
print("enter the string");
String? str=stdin.readLineSync();
String new_str=str!.replaceAll(" ","");
print("originel string : $str");
print("updated string : $new_str");
}