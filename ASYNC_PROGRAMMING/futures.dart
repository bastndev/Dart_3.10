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

/* Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => ('Coffee'),
    );

void main() async { // --- espera que siga el prgrama y luego se cargan en segundo plano, no lo bloquea
  print('Program Started');
  final order = await fetchUserOrder();
  print(order);
} */

/* Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => 'Coffee',
    );

void main() async {
  print('Program Started');
  try {
    final order = await fetchUserOrder();
    print(order);
    final order2 = await fetchUserOrder();
    print(order2);
  } catch (e) {
    print(e);
  } finally {
    print('Done');
  }
} */

//--- --- -TODO: 168. Future.value and Future.error
/* Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => 'Coffee',
    );
Future<String> fetchUserOrder2() => Future.value('Espresso');
Future<String> fetchUserOrder3() => Future.error(Exception('No milk'));
void main() async {
  print('Program Started');
  try {
    final order = await fetchUserOrder();
    print(order);
    final order2 = await fetchUserOrder3();
    print(order2);
  } catch (e) {
    print(e);
  } finally {
    print('Done');
  }
}
 */

Future<String> fetchUserOrder() => Future.delayed(
      Duration(seconds: 2),
      () => 'Coffee',
    );
Future<String> fetchUserOrder2() => Future.value('Espresso');
Future<String> fetchUserOrder3() => Future.error(UnimplementedError('Aea manito'));
void main() async {
  print('Program Started');
  try {
    final order = await fetchUserOrder();
    print(order);
    final order2 = await fetchUserOrder3();
    print(order2);
  } catch (e) {
    print(e);
  } finally {
    print('Done');
  }
}
