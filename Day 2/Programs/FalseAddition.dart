import 'dart:io';

void main() {
  var num1, num2;
  stdout.write("Enter a number: ");
  num1 = stdin.readLineSync();
  stdout.write("Enter another number: ");
  num2 = stdin.readLineSync();
  print(num1 + num2);
  // Desired output will not be there because the default data type is string
}
