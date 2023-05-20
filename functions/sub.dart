import 'dart:io';

int subnum(int num1, int num2) {
  int a = num1 - num2;
  return a;
}

void main(List<String> args) {
  // int result = subnum(10, 5);
  // stdout.write("difference of two numbers is :  $result");

  stdout.write("enter num1 :  ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("enter num2 :  ");
  int b = int.parse(stdin.readLineSync()!);
  int result = subnum(a, b);
  stdout.write("difference of $a and $b is : $result");
}
