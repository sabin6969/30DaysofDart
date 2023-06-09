import 'dart:io';

void main() {
  var num1, num2;
  stdout.write("Enter a number: ");
  num1 = stdin.readLineSync();
  num1 = int.parse(num1);
  stdout.write("Enter another number: ");
  num2 = stdin.readLineSync();
  num2 = int.parse(num2);
  print(num1 + num2);
}
