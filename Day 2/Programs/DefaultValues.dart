void main() {
  // the default value of variable declared using var keyword is always null
  var name;
  print(name);
  name = "Sabin";
  print(name);
  // But if we declare a variable statically we have to assign some revelent value to it
  int age = 20;
  print(age);
  // Using ? after data type makes a statically typed variable nullable
  double? height;
  print(height);

  dynamic xyz;
  print(xyz);
}
