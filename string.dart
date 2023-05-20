import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a string : ");
  String str = stdin.readLineSync()!; // input string

  // String str = 'hello world'; // input string
  String reversedStr = ''; // this variable is to store the reversed string

  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }
  stdout.write("original string : $str");
  stdout.writeln();
  stdout.write("Reversed string : $reversedStr");
}
