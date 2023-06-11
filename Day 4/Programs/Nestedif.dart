import 'dart:io';

void main() {
  stdout.write("Enter a number ");
  dynamic number = stdin.readLineSync();
  int no = int.parse(number);
  if (no > 0) {
    if (no % 2 == 0) {
      stdout.write("Enterd number is positive and even");
    } else {
      stdout.write("Enterd number is positive and odd");
    }
  } else {
    if (no % 2 == 0) {
      stdout.write("Entered number is negative and even");
    } else {
      stdout.write("Enterd number is negative and odd");
    }
  }
}
