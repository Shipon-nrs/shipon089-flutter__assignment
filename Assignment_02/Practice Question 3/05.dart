/* Dart program to find the area of a circle using a function */

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the radius of the circle: ");
  double radius = double.parse(stdin.readLineSync()!);

  double area = calculateArea(radius);
  print(
    "The area of the circle with radius $radius is ${area.toStringAsFixed(2)}",
  );
}
double calculateArea(double r) {
  return pi * r * r;
}
