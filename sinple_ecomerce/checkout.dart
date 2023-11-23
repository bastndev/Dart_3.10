class Product {
  Product({required this.id, required this.name, required this.price});

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
