import 'dart:io';

void main(List<String> args) {
  print("enter num1");
  int a = int.parse(stdin.readLineSync()!);
  print("enter num2");
  int b = int.parse(stdin.readLineSync()!);
  int c = a - b;
  print('diferent between $a and $b =$c');
}
