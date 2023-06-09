void main() {
  //Conversion for String to int
  String age = "88";
  int umer = int.parse(age);
  print(umer);

  // String to double
  String height = "5.9";
  double hgt = double.parse(height);
  print(hgt);

  // int to String (using .toSalary method)
  int salary = 120000;
  String talab = salary.toString();
  print(talab);

  // double to String
  double slry = 1200023.23;
  String srly = slry.toString();
  print(srly);
  List<int> marks = [12, 34, 34];
  String score = marks.toString();
  print(score);
}
