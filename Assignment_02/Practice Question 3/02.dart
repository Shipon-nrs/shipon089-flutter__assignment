/*Write a program in Dart to print even numbers between intervals using function.*/

import 'dart:io';

void main() {
  stdout.write("Enter the starting number: ");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the ending number: ");
  int end = int.parse(stdin.readLineSync()!);

  print("Even numbers between $start and $end:");
  printEvenNumBtnInterval(start, end);
}

void printEvenNumBtnInterval(int l, int r) {
  for (int i = l; i <= r; i++) {
    if ((i & 1) != 0) continue;
    print(i);
  }
}
