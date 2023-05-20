import 'dart:io';

int addNum(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

void main(List<String> args) {
  int result = addNum(10, 20);
  stdout.write("sum of the numbers is :  $result");

  stdout.writeln();

  int result1 = addNum(40, 70);
  stdout.write("sum of the numbers is :  $result1");

  int result5 = addNum(50, 10);
  stdout.write("sun of the numbers is : $result5");

  // alternate method to take input

  // stdout.write("enter num1 : ");
  // int a = int.parse(stdin.readLineSync()!);

  // stdout.write("enter num2 : ");
  // int b = int.parse(stdin.readLineSync()!);

  // int result3 = addNum(a, b);
  // stdout.write("sum of $a and $b is :  $result3");

  // alternate method to take input
}
