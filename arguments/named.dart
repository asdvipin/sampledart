import 'dart:io';

void userData(String course, {int? age, String? name}) {
  stdout.write(" my name is $name and my age is $age");
  stdout.writeln();
  stdout.write(" my course name is : $course");
}

void main(List<String> args) {
  userData("flutter", age: 31, name: "vipin");
}
