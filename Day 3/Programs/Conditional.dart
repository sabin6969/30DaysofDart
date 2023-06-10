import 'dart:io';

// bool is a return type of isEven function
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  stdout.write("Enter a number: ");
  dynamic number = stdin.readLineSync();
  // converting string into int
  number = int.parse(number);
  var result = isEven(number);
  if (result) {
    stdout.write("$number is even ");
  } else {
    stdout.write("$number is odd");
  }
}
