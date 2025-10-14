/*Write a program to swap two numbers.*/
import 'dart:io';

main() {
  int x, y;
  stdout.write("X = ");
  x = int.parse(stdin.readLineSync()!);
  stdout.write("Y = ");
  y = int.parse(stdin.readLineSync()!);
  print("Before swap X = $x  Y = $y");
  x = x ^ y; 
  y = x ^ y;
  x = x ^ y;
  print("After swap X = $x  Y = $y");
}
