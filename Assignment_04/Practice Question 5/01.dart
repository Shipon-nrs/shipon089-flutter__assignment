/*1. Write a Dart program to add your name to “hello.txt” file.*/
import 'dart:io';

void main() async {
  var file = File('hello.txt');
  await file.writeAsString('Nahidur Rahman');
  print('Name written to hello.txt');
}
