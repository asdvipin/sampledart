import 'dart:io';

void main(List<String> args) {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}
