import 'dart:io';

void area({int w = 0, int l = 0, int r = 0}) {
  if (r == 0) {
    stdout.write("area of the rectangle is: ${w * l}");
  } else {
    stdout.write("area of the circle is : ${3.14 * r * r}");
  }
}

void main(List<String> args) {
  area(w: 10, l: 10);
  stdout.writeln();
  area(r: 5);
  stdout.writeln();
}
