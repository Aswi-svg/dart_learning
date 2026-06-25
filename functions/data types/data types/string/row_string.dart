void main()
{
  int num=10;
  String without_rowString="the value of price is \t $num";
  String with_rowString=r"the value of price is \t $num";
  print("$without_rowString");
  print("$with_rowString");
}   