import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  dynamic number = stdin.readLineSync();
  int result = int.parse(number) % 2;
  switch (result) {
    case 0:
      stdout.write("Number is Even");
      break;
    case 1:
      print("Number is Odd");
      break;
  }
}
