/* Write a Dart program to create a simple calculator 
   that performs addition, subtraction, multiplication, and division. */

import 'dart:io';

main() {
  CalculatorProgram();
}

CalculatorProgram() {
  bool continueWithResult = false;
  stdout.write("Enter the first number: ");
  num n1 = int.parse(stdin.readLineSync()!);
  num n2;
  num res = 0;
  do {
    if (continueWithResult) {
      stdout.write("Enter another number: ");
      n2 = int.parse(stdin.readLineSync()!);
      n1 = res;
    } else {
      stdout.write("Enter the second number: ");
      n2 = int.parse(stdin.readLineSync()!);
    }
    print("1)Addition    2)Subtruction    3)Multiplication   4)Division");
    stdout.write("Enter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        res = n1 + n2;
        print("$n1 + $n2 = $res");
        break;
      case 2:
        res = n1 - n2;
        print("$n1 - $n2 = $res");
        break;
      case 3:
        res = n1 * n2;
        print("$n1 * $n2 = $res");
        break;
      case 4:
        if (n2 <= 0) {
          print("ERR: Division by zero is not allowed.");
          continue;
        } else {
          res = n1 / n2;
          print("$n1 / $n2 = $res");
        }
        break;
      default:
        print("Invalid choice! Please select 1–4.");
        continue;
    }
    stdout.write("Do you want to continue with the last result? (y/n): ");
    String str = stdin.readLineSync()!.toLowerCase();
    if (str != 'y') {
      break;
    } else {
      continueWithResult = true;
    }
  } while (true);
  print("Goodbye!");
}
