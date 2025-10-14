/*Write a program to print full name of a from first
name and last name using user input*/
import 'dart:io';

main() {
  stdout.write("Enter your first name:");
  String n1 = stdin.readLineSync()!;
  stdout.write("Enter your last name:");
  String n2 = stdin.readLineSync()!;
  stdout.write('\n');
  print('Your full name "$n1 $n2"');
}
