Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => 'Coffee',
    );

void main() {
  print('Program Started');
  fetchUserOrder().then((order) => print('Order is ready: $order'));
}
