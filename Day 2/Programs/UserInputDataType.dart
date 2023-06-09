import 'dart:io';

void main() {
  print("Enter any thing: ");
  var name = stdin.readLineSync();
  print(name.runtimeType);
}
