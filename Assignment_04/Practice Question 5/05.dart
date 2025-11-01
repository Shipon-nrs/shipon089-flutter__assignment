/*5. Write a Dart program to create 100 files using loop.*/
import 'dart:io';

void main() async {
  for (var i = 1; i <= 100; i++) {
    var file = File('file_$i.txt');
    await file.writeAsString('This is file number $i');
  }
  print('100 files created successfully!');
}
