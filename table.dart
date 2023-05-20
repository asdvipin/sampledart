import 'dart:io';

void main() {
  stdout.write("enter a no :  ");
  num a = num.parse(stdin.readLineSync()!);

  for (num i = 1; i <= 10; i++) {
    print("$a * $i = ${a * i}");
    stdout.writeln();
  }
}
