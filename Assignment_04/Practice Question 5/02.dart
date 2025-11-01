/*2. Write a Dart program to append your friend's name to a file that already has your name.*/
import 'dart:io';

void main() async {
  var file = File('hello.txt');
  await file.writeAsString('\nJohn Doe', mode: FileMode.append);
  print('Friend\'s name appended to hello.txt');
}
