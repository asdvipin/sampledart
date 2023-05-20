import 'dart:io';

void userData(int age, String fname, [String? lname]) {
  stdout.write(" my name is $fname $lname  my age is $age");
}

void main(List<String> args) {
  userData(31, 'vipin');
  stdout.writeln();
  userData(55, "alex", "camus");
}
