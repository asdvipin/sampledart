import 'dart:io';

void main(List<String> args) {
  stdout.write("enter no of rows :  ");
  num a = num.parse(stdin.readLineSync()!);
  int num1 = 1;

  for (int i = 1; i <= a; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$num1  ");
      num1++;
    }
    stdout.writeln();
  }
}
