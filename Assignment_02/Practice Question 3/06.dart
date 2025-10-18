/* Dart program to reverse a string using stack */

import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  String reversed = reverseWithStack(input);
  print("Reversed string: $reversed");
}

String reverseWithStack(String str) {
  List<String> stack = [];

  for (int i = 0; i < str.length; i++) {
    stack.add(str[i]);
  }
  String result = '';
  while (stack.isNotEmpty) {
    result += stack.removeLast();
  }
  return result;
}
