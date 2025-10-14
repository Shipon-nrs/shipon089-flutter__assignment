/*Write a program in Dart to remove all whitespaces
from String.*/
void main() {
  String text = "  Dart   programming   language  ";

  String result = text.split(' ').join('');

  print("Original: '$text'");
  print("Without Whitespaces: '$result'");
}
