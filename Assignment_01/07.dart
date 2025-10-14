/*Write a program to find quotient and remainder of
two integers.*/
import 'dart:io';

main() {
  stdout.write("Enter first number: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write('\n');
  print("Quotient:${(n1 / n2).floor()}  Remainder:${n1 % n2}");
}
