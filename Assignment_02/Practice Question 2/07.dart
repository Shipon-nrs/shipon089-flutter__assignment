/* Write a Dart program to generate multiplication tables of 1–9. */
void main() {
  for (int n = 1; n <= 9; n++) {
    print("Multiplication Table of $n:");
    for (int i = 1; i <= 10; i++) {
      print("$n × $i = ${n * i}");
    }
    print(""); 
  }
}
