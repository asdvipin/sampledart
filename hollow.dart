import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a no :  ");
  num a = num.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++) {
    for (int j = 1; j <= a; j++) {
      if (i == 1 || i == a || j == 1 || j == a) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    stdout.writeln();
  }
}
