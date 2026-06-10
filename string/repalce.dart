void main()
{
  String word="I am a good boy I like milk. Doctor says milk is good for health.";
  String newword= word.replaceAll("milk","water");
  print("the orginel string : ${word}");
  print("the replaced string is :${newword}");
}