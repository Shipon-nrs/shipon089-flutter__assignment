/*6. Write a Dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.”*/
import 'dart:io';

void main() async {
  var file = File('hello_copy.txt');
  if (await file.exists()) {
    await file.delete();
    print('hello_copy.txt deleted successfully!');
  } else {
    print('File does not exist!');
  }
}
