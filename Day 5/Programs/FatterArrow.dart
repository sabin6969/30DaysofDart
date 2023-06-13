int add(int a, int b) {
  return a + b;
}

// Fatter Arrow , Short hand to declare function
int addition(int a, int b) => a + b;

void main() {
  int result = add(12, 44);
  print(result);
  int ans = addition(11, 22);
  print(ans);
}
