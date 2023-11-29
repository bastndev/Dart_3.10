Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 1),
      () => 'Coffee',
    );

void main() {
  print('Program Started');
  fetchUserOrder().then((order) => print('Your order is ready: $order'));
}
