void main()
{
  Set<String> word={"banana","potato"};
  print("before adding elements $word");
  word.add("apple");
  word.add("mango");
  print("after adding elements $word");
  word.remove("apple");
  print("after removing elements $word");

}