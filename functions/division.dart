import 'dart:io';

num diviNum(int num1, int num2) {
  num division = num1 / num2;
  return division;
}

void main(List<String> args) {
  num result = diviNum(10, 20);
  stdout.write("number1 divided by number2 is : $result");
}
