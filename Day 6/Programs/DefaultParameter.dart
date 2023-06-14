void main() {
  student("Sabin");
}

// Default parameter
void student(String name, {int roll = 1}) {
  print("Name $name");
  print("Roll number $roll");
}
