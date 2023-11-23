import 'dart:io';

class Product {
  const Product({required this.price, required this.name, required this.id});

  final double price;
  final String name;
  final int id;

  String get displayName => '($initial)${name.substring(1)}: \$$price';
  String get initial => name.substring(0, 1);
}

class Item {
  Item({required this.product, required this.quantity});

  final Product product;
  final int quantity;

  double get price => quantity * product.price;

  @override
  String toString() => '$quantity X ${product.name}: \$$price';
}

class Cart {
  final Map<int, Item> _items = {};

  void addProduct(Product product) {
    final item = _items[product.id];
    if (item == null) {
      _items[product.id] = Item(product: product, quantity: 1);
    } else {
      _items[product.id] = Item(product: product, quantity: item.quantity + 1);
    }
  }

  double total() => _items.values
      .map((item) => item.price)
      .reduce((value, element) => value + element);

  @override
  String toString() {
    if (_items.isEmpty) {
      return 'Cart is empty';
    }

    final itemizedList =
        _items.values.map((item) => item.toString()).join('\n');
    return '$itemizedList\nTotal: \${total()}';
  }
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
      final product = chooseProduct();
      if (product != null) {
        print(product.displayName);
      }
    } else if (line == 'v') {
      //-TODO: Implement
    } else if (line == 'c') {
      //-TODO: Implement
    }
  }
}

Product? chooseProduct() {
  final productList =
      allProducts.map((product) => product.displayName).join('\n');
  stdout.write('Available products: \n$productList\nYour choice:');
  final line = stdin.readLineSync();
  for (var product in allProducts) {
    if (product.initial == line) {
      return product;
    }
  }
  print('Not found');
  return null;
}
