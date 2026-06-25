void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch(ex) {
    print("Exception caught: $ex");
  }

  print("Program continues...");
}