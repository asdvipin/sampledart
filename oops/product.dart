// created a class named Product
// having fields or properties - name,category and price

import 'dart:io';

class Product {
  String? name;
  String? category;
  double? price;

  Product(this.name, this.category, this.price);
  // Product(this.name, this.category, this.price); this is the constructor with same name

  // constructor - it is a method wich is auctomatically invoked when we create object
  // for the class and this initialize values to the properties of the class

  void displayproduct() {
    stdout.writeln();
    stdout.write('name: $name');
    stdout.writeln();

    stdout.write('category: $category');
    stdout.writeln();

    stdout.write('price: $price');
    stdout.writeln();
  }
}

void main(List<String> args) {
  Product product1 = Product('pen', 'stationery', 50);
  product1.displayproduct();
  stdout.writeln();

  Product product2 = Product('book', 'stationery', 100);
  product2.displayproduct();
  stdout.writeln();

  Product product5 = Product("book", 'stationery', 500);
  product5.displayproduct();
  stdout.writeln();
}
