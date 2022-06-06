void main() {
  var num = 10;

  (num > 0) ? print('true') : print('false');
}

void main2() {
  var num1, num2 = 10;

  var temp = num1 ?? num2;
  print(temp);
}
