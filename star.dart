import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a no :  ");
  num a = num.parse(stdin.readLineSync()!);

  for (int i = 0; i < a; i++) {
    for (int j = 0; j < a; j++) {
      stdout.write("#");
    }
    stdout.writeln();
  }
}
