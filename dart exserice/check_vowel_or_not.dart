import 'dart:io';
void main()
{
  print("enter the charactor");
  String? ch = stdin.readLineSync();
  switch(ch){
  }
  if(ch!=null&&ch.length==1)
  {
    if(ch=='a'
    || ch=='e'
    || ch=='i'
    || ch=='o'
    || ch=='u'
    || ch=='A'
    || ch=='E'
    || ch=='I'
    || ch=='O'
    || ch=='U')
    {
      print("$ch is a vowel");
    }
    else
    {
      print("$ch is a consonant");
    }
  }
  else{
    print("please enter the valid ccharactor");
  }


}