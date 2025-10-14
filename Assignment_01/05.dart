/*Write a program to print a square of a number 
using user input.*/
import 'dart:io';

main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Square of $n is ${n * n}");
}
