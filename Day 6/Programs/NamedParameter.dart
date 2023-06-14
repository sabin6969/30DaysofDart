void main() {
  Student("Sabin", age: 21, roll: 32);
}

void Student(String name, {var age, var roll}) {
  print(name);
  print(age);
  print(roll);
}
