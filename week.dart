import 'dart:io';

void main(List<String> args) {
  print('enter number');
  num day = num.parse(stdin.readLineSync()!);

  if (day == 0) {
    print('monday');
  } else if (day == 1) {
    print('twesday');
  } else if (day == 2) {
    print('wnesday');
  } else if (day == 3) {
    print('tusdat');
  } else if (day == 4) {
    print('friday');
  } else if (day == 5) {
    print('saterday');
  } else if (day == 6) {
    print('sunday');
  } else {
    print('invalide input');
  }
}
