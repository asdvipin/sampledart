// function with no argument and no return type
import 'dart:io';

// void myFun() {
//   stdout.write("hello world");
// }

// void main(List<String> args) {
//   myFun();
//   stdout.writeln();
//   myFun();
// }

// function with return type and no arguments

// int myPrice() {
//   int price = 50;
//   return price;
// }

// void main(List<String> args) {
//   stdout.write(myPrice());
// }

// with Arguments and no return type

// myPrice(int price) {
//   stdout.write(price);
// }

// void main(List<String> args) {
//   myPrice(25);
// }

// Function with arguments and return type

int mySum(int num1, int num2) {
  return (num1 + num2);
}

void main(List<String> args) {
  // stdout.write(mySum(10, 20));

  int result = mySum(20, 30);
  stdout.write("sum of two numbers is :  $result");
}
