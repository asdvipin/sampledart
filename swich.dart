import 'dart:io';

// void main(List<String> args) {
//   print('enter number');
//   num day = num.parse(stdin.readLineSync()!);

//   if (day == 0) {
//     print('monday');
//   } else if (day == 1) {
//     print('twesday');
//   } else if (day == 2) {
//     print('wnesday');
//   } else if (day == 3) {
//     print('tusdat');
//   } else if (day == 4) {
//     print('friday');
//   } else if (day == 5) {
//     print('saterday');
//   } else if (day == 6) {
//     print('sunday');
//   } else {
//     print('invalide input');
//   }
// }

void main(List<String> args) {
  print('enter number');
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 0:
      {
        print('monday');
      }
      break;

    case 1:
      {
        print('tuesday');
      }
      break;
    case 2:
      {
        print('wednesday');
      }
      break;

    case 3:
      {
        print('thursday');
      }
      break;

    case 4:
      {
        print('friday');
      }
      break;
    case 5:
      {
        print('saturday');
      }
      break;
    case 6:
      {
        print('sunday');
      }
      break;
    default:
      {
        print('invalid input');
      }
      break;
  }
}
