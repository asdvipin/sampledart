import 'dart:io';

void main(List<String> args) {
  print("enter your age");
  int a = int.parse(stdin.readLineSync()!);

  if (a >= 18) {
    print('major');
  } else {
    print('minor');
  }
}
