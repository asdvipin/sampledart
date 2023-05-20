import 'dart:io';

class Teacher {
  String? name;
  String? email;
  String? subject;
  String? department;
  Teacher(this.name, this.email, this.subject, this.department);
  Teacher.dept({this.department, this.name,this.email,});

  void teaching() {
    stdout.write('$name is teaching $subject');
    stdout.writeln();
    stdout.write('$name mail id is  $email');
    stdout.writeln();
    stdout.write('$name working in  $department department');
    stdout.writeln();

    



  }
}

void main(List<String> args) {
  Teacher teacher1 = Teacher('vipin', 'vipineagle@gmail', 'english', 'bcom');
  teacher1.teaching();
    stdout.writeln();

  Teacher teacher2 = Teacher.dept(department: "mech", name: "albert",email: "vijay@123");
  teacher2.teaching();
    stdout.writeln();

}
