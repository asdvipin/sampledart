import 'dart:io';

// void main() {
//   // int a = int.parse(stdin.readLineSync()!);
//   for (var i = 0; i < 5; i++) {
//     print("vipin");
//   }
// }

// void main(List<String> args) {
//   for (var i = 0; i <= 5; i++) {
//     print(i);
//   }
// }

void main() {
  stdout.write("enter a numder  :  ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print(i);
  }
}
