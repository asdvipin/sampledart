import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  if (num < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }
  if (isPrime) {
    stdout.write("$num is prime ");
  } else {
    stdout.write("$num is not prime ");
  }
}
