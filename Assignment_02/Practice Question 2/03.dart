/*Write a dart program to check whether a number is positive, negative, or zero.*/
import 'dart:io';

main() {
  stdout.write("Enter any number: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n > 0)
    print("Positive");
  else if (n < 0)
    print("Negative");
  else
    print("Zero");
}
