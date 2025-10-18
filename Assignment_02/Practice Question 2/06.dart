/* Write a Dart program to generate multiplication tables of 5. */
void main() {
  int num = 5;
  print("Multiplication Table of $num:");
  for (int i = 1; i <= 10; i++) {
    print("$num × $i = ${num * i}");
  }
}
