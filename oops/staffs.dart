import 'dart:io';

class Staff {
  String? name;
  String? email;
  int? phonenumber;

  void welcome() {
    stdout.write("welcome to redroots");
  }
}

class Teachers extends Staff {
  String? subject;
  String? department;
  Teachers(String name, String email, int phonenumber, String subject,
      String department) {
    this.name = name;
    this.email = email;
    this.phonenumber = phonenumber;
    this.subject = subject;
    this.department = department;
  }
  void displayDetails() {
    stdout.write("Teacher profile");
    stdout.writeln();
    stdout.writeln();
    stdout.write("name : $name");
    stdout.writeln();
    stdout.write("phn No : $phonenumber");
    stdout.writeln();
    stdout.write("email : $email");
    stdout.writeln();
    stdout.write("subject : $subject");
    stdout.writeln();
    stdout.write("department:  $department");
    stdout.writeln();
  }
}

void main(List<String> args) {
  Teachers teacher1 = Teachers(
      "vipin", "vipin@gmail.com", 9867546677, "power electronics", "EEE");
  teacher1.welcome();
  stdout.writeln();
  stdout.writeln();

  teacher1.displayDetails();
}
