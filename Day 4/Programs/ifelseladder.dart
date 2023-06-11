import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  dynamic number = stdin.readLineSync();
  int no = int.parse(number);
  if (no > 0) {
    stdout.write("Enterd number $no is positive");
  } else if (no < 0) {
    stdout.write("Entered number $no is negative");
  } else {
    stdout.write("Entered number $no is equals to zero");
  }
}
