import 'dart:io';

volume({int l = 0, int h = 0, int w = 0, int r = 0}) {
  if (r == 0) {
    stdout.write("volume of the rectangle box:${l * h * w}");
  } else if (l == 0 && w == 0 && h == 0) {
    stdout.write("volume of sphere is :${(4 / 3) * 3.14 * r * r * r}");
  } else if (l == 0 && w == 0) {
    stdout.write("volume of cylinder is :${3.14 * r * r * h} ");
  }
}

void main(List<String> args) {
  volume(l: 10, h: 20, w: 30);
  stdout.writeln();
  volume(r: 10, h: 20);
  stdout.writeln();
  volume(
    r: 10,
  );
}
