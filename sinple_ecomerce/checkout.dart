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

class Cart {
  //-TODO:  Items collection
}

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

