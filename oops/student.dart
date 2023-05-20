import 'dart:io';

class Student {
  String? fristname;
  String? lastname;
  int? age;
  Student(this.fristname, this.lastname);
  int get s_age => age!;

  set s_age(int s_age) {
    if (s_age <=5) {
      throw new Exception('age can not be less than 5');
    } else {
      age = s_age;
    }
  }

  void displayDetails() {
    stdout.write("name : $fristname + " " + $lastname");
    stdout.writeln();
    stdout.writeln();
    stdout.write("age : $age");
  }
}

void main(List<String> args) {
  Student student1 = Student('vijay', 'ram');
  // student1.displayDetails();
  stdout.write("enter your age :  ");
   stdout.writeln();
    stdout.writeln();
  student1.s_age = int.parse(stdin.readLineSync()!) ;
   stdout.writeln();
    stdout.writeln();
  student1.displayDetails();
}
