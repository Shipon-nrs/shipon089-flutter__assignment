/*Write a dart program to check if the number is odd or even.*/
import 'dart:io';

main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  (Check(n)) ? print("The number is even.") : print("The number is odd.");
}

bool Check(int n) {
  return (n & 1) == 0;
}
