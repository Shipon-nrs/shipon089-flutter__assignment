/*4. Write a Dart program to copy the “hello.txt” file to “hello_copy.txt” file.*/
import 'dart:io';

void main() async {
  var sourceFile = File('hello.txt');
  var destinationFile = await sourceFile.copy('hello_copy.txt');
  print('File copied to ${destinationFile.path}');
}
