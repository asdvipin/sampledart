import 'dart:io';

int prodt(int num1, int num2) {
  int pdt = num1 * num2;
  return pdt;
}

void main(List<String> args) {
  int result = prodt(10, 50);
  stdout.write("product of the numbers is :  $result");
}
