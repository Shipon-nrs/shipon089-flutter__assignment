/*Write a dart program to calculate the sum of natural numbers.*/
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  num res = (n * (n + 1)) / 2;
  print("Sum of first $n natural numbers is ${res.toInt()}");
}
