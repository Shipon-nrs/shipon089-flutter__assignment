/*7. Write a Dart program to store name, age, and address of students in a csv file and read it.*/
import 'dart:io';

void main() async {
  var file = File('students.csv');

  // Write data
  var students = [
    ['Name', 'Age', 'Address'],
    ['Nahidur Rahman', '21', 'Dhaka'],
    ['John Doe', '22', 'Melbourne'],
    ['Sara Ali', '20', 'London']
  ];

  var csvData = students.map((row) => row.join(',')).join('\n');
  await file.writeAsString(csvData);
  print('Student data written to students.csv');

  // Read data
  print('\nReading from students.csv:');
  var lines = await file.readAsLines();
  for (var line in lines) {
    print(line);
  }
}
