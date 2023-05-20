import 'dart:io';

// void main(List<String> args) {
//   print("enter num1");
//   num a = num.parse(stdin.readLineSync()!);
//   if (a > 0) {
//     print('number is positive');
//   } else if (a == 0) {
//     print('number is zero');
//   } else {
//     print("number is negative");
//   }
// }

void main(List<String> args) {
  print('enter num1');
  num a = num.parse(stdin.readLineSync()!);

  print('enter num2');
  num b = num.parse(stdin.readLineSync()!);

  if (a > b) {
    print('a is greater');
  } else if (a == b) {
    print("a and b are equal");
  } else {
    print('b is greater');
  }
}
