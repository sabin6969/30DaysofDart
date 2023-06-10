void main() {
  String firstname = "Sabin";
  String lastname = 'Poudel';
  // lastname[0] = "S"; Throws an error because Strings are immutable
  // concat
  print(firstname + " " + lastname);
  // first character
  print(firstname[0]);
  // last character
  print(firstname[firstname.length - 1]);

  // string interpolation
  var name = "Sabin Poudel";
  print("Welcome to Dart Programming $name");
  print("Length is ${name.length}");
}
