import 'dart:io';

void main() {
  stdout.write("Enter Your Name: ");
  var name = stdin.readLineSync();
  print("Hello $name");
}
