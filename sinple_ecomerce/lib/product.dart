class Product {
  const Product({required this.price, required this.name, required this.id});

  final double price;
  final String name;
  final int id;

  String get displayName => '($initial)${name.substring(1)}: \$$price';
  String get initial => name.substring(0, 1);
}