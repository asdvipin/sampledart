import 'dart:io';

class Bank {
  String? name;
  int? accountnumber;
  int? phonenumber;
  String? email;
  String? password;
  String? accounttype;

  Bank(
      {this.name,
      this.accountnumber,
      this.phonenumber,
      this.email,
      this.password});

  Bank.AccountType({this.name, this.accounttype});

  void accountDetails() {
    stdout.write("Account holder name : $name");
    stdout.writeln();
    stdout.writeln();

    stdout.write("Account Number : $accountnumber");
    stdout.writeln();
    stdout.writeln();

    stdout.write("Mobile No : $phonenumber");
    stdout.writeln();
    stdout.writeln();

    stdout.write("email id : $email");
    stdout.writeln();
    stdout.writeln();
  }

  void typeDetails() {
    stdout.write("$name's account is $accounttype account");
    stdout.writeln();
    stdout.writeln();
  }
}

void main(List<String> args) {
  Bank account1 = Bank(
      name: "vipin",
      accountnumber: 1133445566778,
      phonenumber: 7865908744,
      email: "vipin@gmail.com",
      password: "vipin123");
  account1.accountnumber = 900;
  // Bank account1typ = Bank.AccountType(name: "vipin", accounttype: "current");
  account1.accountDetails();
  stdout.writeln();
  stdout.writeln();

  // account1typ.typeDetails();
  //   stdout.writeln();
  //   stdout.writeln();
}
