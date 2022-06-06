void main() {
  int num1 = 50;
  double num2 = 50.5;

  String firstName = "Sayeed";
  String lastName = "Hassan";

  bool value = true;

  var sum = num1 + num2;
  var sub = num2 - num1;
  var multi = num1 * num2;
  var div = num2 / num1;

  List result = [sum, sub, multi, div];

  Set subjects = {'Bangla', 'English', 'Math', 'Science', 'Math'};

  print(firstName + " " + lastName);
  print(subjects);
  print("The results are $result");

  Map intro = {'name': 'Maheen', 'age': '25', 'study': 'Varendra University'};

  print(intro);
}
