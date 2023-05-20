// void main(List<String> args) {
//   int a = 10;
//   int b = 20;
//   int sum = a + b;

//   // print(a + b);

//   // print(sum);
//   print('sum of $a and $b = $sum');
// }

import 'dart:io';

void main(List<String> args) {
  print("enter num1");
  int a = int.parse(stdin.readLineSync()!);
  print("enter num2");
  int b = int.parse(stdin.readLineSync()!);
  int sum = a + b;

  // print(a + b);

  // print(sum);
  print('sum of $a and $b = $sum');
}
