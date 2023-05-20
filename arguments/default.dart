import 'dart:io';

void fun({int a = 0, int b = 0, int c = 0}) {
  if (a == 0) {
    stdout.write("sum of $b and $c is : ${b + c}");
  } else if (b == 0 && c == 0) {
    stdout.write("third power of $a is : ${a * a * a}");
  } else if (b == 0) {
    stdout.write("difference between $a and $c is : ${a - c}");
  } else {
    stdout.write("product of $a,$b and $c is: ${a * b * c} ");
  }
}

void main(List<String> args) {
  fun(b: 10, c: 5);
  stdout.writeln();
  fun(a: 11);
  stdout.writeln();
  fun(a: 12, b: 15, c: 20);
  stdout.writeln();
  fun(a: 10, c: 5);
}
