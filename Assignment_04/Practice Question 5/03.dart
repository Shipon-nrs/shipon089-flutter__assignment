/*3. Write a Dart program to get the current working directory.*/
import 'dart:io';

void main() {
  var currentDir = Directory.current.path;
  print('Current Working Directory: $currentDir');
}
