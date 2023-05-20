import 'dart:io';

class Staff {
  String? name;
  double? salary;
  Staff(this.name, this.salary);
  void work() {
    stdout.write('welcome $name');
    stdout.writeln();
    stdout.writeln();
  }
}

class Manager extends Staff {
  Manager(String name, double salary) : super(name, salary);

  void work() {
    stdout.write("$name is managing");
    stdout.writeln();
    stdout.writeln();
  }
}

class Developer extends Staff {
  Developer(String name, double salary) : super(name, salary);

  void work() {
    stdout.write("$name is working as developer");
    stdout.writeln();
  }
}

void main(List<String> args) {
  Staff staff1 = Staff("worksers", 33467);
  staff1.work();
  stdout.writeln();
  stdout.writeln();

  List<Staff> workers = [Manager("vipin", 400000), Developer("camus", 30000)];
  for (Staff staff in workers) {
    staff.work();
  }
}
