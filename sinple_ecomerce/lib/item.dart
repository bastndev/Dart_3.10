import 'product.dart';

class Item {
  Item({required this.product, required this.quantity});

  final Product product;
  final int quantity;

  double get price => quantity * product.price;

  @override
  String toString() => '$quantity X ${product.name}: \$$price';
}