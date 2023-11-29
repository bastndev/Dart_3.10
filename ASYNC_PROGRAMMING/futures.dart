/* Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 1),
      () => 'Coffee',
    );

void main() {
  print('Program Started');
  fetchUserOrder().then((order) => print('Your order is ready: $order'));
}
 */

/* Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => throw Exception('Out of Coffee'),
    );

void main() {
  print('Program Started');
  fetchUserOrder()
      .then((order) => print('Order is ready: $order'))
      .catchError((error) => print(error));
  print('Done');
} */

/* Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => throw Exception('Out of Coffee'),
    );

void main() {
  print('Program Started');
  fetchUserOrder()
      .then((order) => print('Order is ready: $order'))
      .catchError((error) => print(error))
      .whenComplete(() => print('Done'));
}
 */

/* Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => ('Coffee'),
    );

void main() {
  print('Program Started');
  fetchUserOrder()
      .then((order) => print('Order is ready: $order'))
      .catchError((error) => print(error))
      .whenComplete(() => print('Done'));
} */

/* Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => ('Coffee'),
    );

void main() {
  print('Program Started');
  fetchUserOrder()
      .then((order) => print('Order is ready: $order'))
      .catchError((error) => print(error))
      .whenComplete(() => fetchUserOrder().then((value) => null));
} */

Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => ('Coffee'),
    );

void main() async { // --- espera que siga el prgrama y luego se cargan en segundo plano, no lo bloquea
  print('Program Started');
  final order = await fetchUserOrder();
  print(order);
}
