void main() {
  // integer is used to store small range of whole number
  int year = 2080;
  // double is used to store decimal or floating point number
  double height = 5.8;
  // BigInt is used to store large range of whole number
  BigInt population = BigInt.parse("2323232323434343434");
  // num data type is derived from int as well as double so it is capable to store whole number and decimal numbers
  num temperature = 28;
  print(year);
  print(height);
  print(population);
  print(temperature);
  temperature = 28.9;
  print(temperature);

  // String
  String name = "Sabin Poude";
  print(name);
  bool isMarried = false;
  print(isMarried);
  bool isLoggedin = true;
  print(isLoggedin);
}
