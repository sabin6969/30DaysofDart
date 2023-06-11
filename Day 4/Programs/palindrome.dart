import 'dart:io';

void main() {
  stdout.write("Enter a String: ");
  dynamic str = stdin.readLineSync();
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  if (reversed == str) {
    stdout.write("Palindrome");
  } else {
    stdout.write("Not a palindrome");
  }
}
