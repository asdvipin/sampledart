import 'dart:io';

class Car {
  String? name;
  String? model;
  int? year;
  String? color;

  Car(this.name, this.model, this.year, this.color);

  void start_engine() {
    stdout.write('starting the engine welcome  $name user');
  }

  void stop_engine() {
    stdout.write("stoping the engine ");
  }
}

void main(List<String> args) {
  Car car1 = Car('alto', 'md800', 1980, 'black');
  car1.start_engine();
  stdout.writeln();
  car1.stop_engine();

  stdout.writeln();
  stdout.writeln();

  Car car2 = Car('jeep', 'm4*4', 1995, 'green');
  car2.start_engine();
  stdout.writeln();
  car2.stop_engine();

  stdout.writeln();
  stdout.writeln();
}
