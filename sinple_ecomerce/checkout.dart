import 'dart:io';

class Product {
  const Product({required this.price, required this.name, required this.id});

  final double price;
  final String name;
  final int id;
}

class Item {
  Item({required this.product, required this.quantity});

  final Product product;
  final int quantity;

  double get price => quantity * product.price;
}

class Cart {
  //-TODO:  Items collection
}

const allProducts = [
  Product(id: 1, name: 'apples', price: 1.60),
  Product(id: 2, name: 'bananas', price: 0.70),
  Product(id: 3, name: 'courgettes', price: 1.0),
  Product(id: 4, name: 'grapes', price: 2.00),
  Product(id: 5, name: 'mushrooms', price: 0.80),
  Product(id: 6, name: 'potatoes', price: 1.50),
];

//loop
//   prompt: view card / and item / checkout
//   if  selection == add item
//    choose a product
//    add  it to the  cart
//   else if selection == view card
//    print cart
//   else if selection == checkout
//    do checkout
//    exit
//   end

void main() {
  while (true) {
    stdout.write(
        'What do you want to do? (v)iew items, (a)dd items, (c)hechout:');
    final line = stdin.readLineSync();
    if (line == 'a') {
      //-TODO: Implement
    } else if (line == 'v') {
      //-TODO: Implement
    } else if (line == 'c') {
      //-TODO: Implement
    }
  }
}
