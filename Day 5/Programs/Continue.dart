void main() {
  var number = 1;
  for (number = 1; number <= 10; number++) {
    if (number == 5) {
      continue;
    } else {
      print(number);
    }
  }
}
