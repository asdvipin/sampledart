// import 'dart:io';

// void main(List<String> args) {
//   print("enter num1");
//   num a = num.parse(stdin.readLineSync()!);

//   var c = (a < 100) ? 'statment is correct' : 'statment incorrect';
//   print(c);
// }

void main(List<String> args) {
  int a = 10;

  var b = a ?? "value not assigned";
  print(b);
}
