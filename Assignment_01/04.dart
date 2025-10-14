/*Write a program in Dart that finds simple interest.
 Formula= (p * t * r) / 100*/
import 'dart:io';
main() {
  double p, r;
  int t;
  print("Enter The Value");
  stdout.write("Principal amount: ");
  p = double.parse(stdin.readLineSync()!);
  stdout.write("Time: ");
  t = int.parse(stdin.readLineSync()!);
  stdout.write("Rate of interest per year: ");
  r = double.parse(stdin.readLineSync()!);
  print("\n");
  print("Principal amount = $p take");
  print("Time = $t% per year");
  print("Rate of interest per year = $r \n");
  double si = (p * t * r) / 100;
  print("Simple Interest = $si");
}
