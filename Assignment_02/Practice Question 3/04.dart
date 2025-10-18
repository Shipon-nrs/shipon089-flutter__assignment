/* Write a program in Dart that generates random password. */

import 'dart:math';

void main() {
  generatePassword();
  generatePassword();
}
void generatePassword({int length = 8}) {
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
  Random random = Random();

  String password = '';
  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  print("Generated Password: $password");
}
