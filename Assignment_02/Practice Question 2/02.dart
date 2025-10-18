/*Write a dart program to check whether a character is a vowel or consonant.*/
import 'dart:io';

void main() {
  stdout.write("Enter any single character to check vowel or not: ");
  String c = stdin.readLineSync()!.toLowerCase();
  if (c.length != 1) {
    print("Please enter one character!");
    return;
  }
  (Check(c)) ? print("Vowel") : print("Consonant");
}

bool Check(String c) {
  return (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u');
}
