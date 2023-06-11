import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  dynamic number = stdin.readLineSync();
  int no = int.parse(number);
  for (int i = 0; i < no; i += 2) {
    stdout.write(i);
  }
}
