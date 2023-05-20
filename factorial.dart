import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a number :  ");
  int num = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  stdout.write("factorial of $num is $factorial");
}
