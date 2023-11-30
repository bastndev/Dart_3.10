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

/* Future<String> fetchUserOrder() => Future.delayed(
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
} */

//--- --- -FIXME: 169. [Exercise] Countdown with Futures

/* void countdown(int n) {
  for (var i = n; i >= 0; i--) {
    Future.delayed(
      Duration(seconds: 1),
      () => print(i),
    );
  }
}

void main() {
  countdown(5);
  print('Done');
}
 */

/* void countdown(int n) async {
  for (var i = n; i >= 0; i--) {
    await Future.delayed(Duration(seconds: 1), () => print(i));
  }
}

void main() {
  countdown(6);
  print('Done');
} */

/* Future<void> countdown(int n) async {
  for (var i = n; i >= 0; i--) {
    await Future.delayed(const Duration(seconds: 1));
    print(i);
  }
}

Future<void> main() async {
  await countdown(6);
  print('Done');
} */

/* Future<void> countdown(int n) async {
  for (var i = n; i >= 0; i--) {
    await Future.delayed(
      Duration(seconds: 1),
      () => print(i),
    );
  }
}

Future<void> main() async {
  await countdown(5);
  print('Done');
} */

//--- -FIXME: me
/* Future<void> countDown(int n) async {
  for (var e = n; e >= 0; e--) {
    await Future.delayed(Duration(seconds: 1), () {
      return print(e);
    });
  }
}

void main() async {
  await countDown(5);
  print('Done');
} */

// import 'dart:async';

/* Future<void> countDown(int n) async {
  for (var e = n; e >= 0; e--) {
    await Future.delayed(Duration(seconds: 1), () {
      print(e);
    });
  }
}

void main() async {
  await countDown(5);
  print('Done');
} */

/* Future<void> temperatureMe(int m) async {
  for (var i = m; i >= 0; i--) {
    await Future.delayed(
      Duration(seconds: 1),
      () => print(i),
    );
  }
}

void main() async {
  await temperatureMe(5);
  print('Done');
} */

// --- FIXME: Fail.
/* Future<void> ifAndElse(int n) async {
  for (var i = n; i >= 0; i--) {
    await Future.delayed(
      Duration(seconds: 1),
      () => print(i),
    );
  }
}

void main() async {
  if (i > 5) {
    print('okey');
  } else {
    ifAndElse(5);
  }
}
 */

/* Future<void> ifAndElse(int n) async {
  for (var i = n; i >= 0; i--) {
    await Future.delayed(
      Duration(seconds: 1),
      () => print(i),
    );
  }
}

void main() async {
  int i = 6;
  if (i > 5) {
    print('okey');
  } else {
    await ifAndElse(5);
  }
}
 */
/* Future<void> ifAndElse(int n) async {
  for (var i = n; i >= 0; i--) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
}
void main() async {
  int i = 5;
  if (i > 5) {
    print('okey');
  } else {
    await ifAndElse(5);
  }
}
 */

Future<void> ifAndElse(int n) async {
  for (var i = n; i >= 0; i--) {
    print(i);
    await Future.delayed(Duration(milliseconds: 400));
  }
}

void main() async {
  await ifAndElse(5);
}
