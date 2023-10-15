/* void greet(String name) {
  print('Hola, $name!');
}

void main() {
  greet('Juan');
  greet('Merry');
}
 */
// --- --- --- -TODO: 100. Anonymous functions
/* void main() {
  final sayHi = (String name) => 'Hi, $name';
  welcome(sayHi, 'Andrea');
}

void welcome(String Function(String) greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}
 */

/* typedef Greet = String Function(String); // -FIXME: Recommendation
// typedef String Greet(String name);

String sayHi(String name) => "Hi $name";
String sayBonjour(String name) => "Bonjour $name";
String sayHola(String name) => "Hola $name";

void main() {
  welcome(sayBonjour, 'Andrea');
}

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to this course');
} */

/* typedef Greet = String Function(String);

String sayHello(String name) => "Hello $name";

void main() {
  welcome(sayHello, 'Gohit');
}

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to this course');
} */

//--- --- -- -TODO: 103. Closures
/* void main() {
  const multiplier = 10;
  const list = [1, 2, 3, 4];

  final result = list.map((x){
    return x * multiplier;
  });
  print(result);
}
 */

//--- --- -- -TODO: 104. The forEach method
/* void main() {
  const list = [1, 2, 3];
  for (var value in list) {
    print(value);
  }
} */

/* void main() {
  const list = [1, 2, 3];
  list.forEach((x) => print(x));
} */

/* void main() {
  const list = [1, 2, 3, 4, 5];
  list.forEach((x) {
    print(x);
  });
}
 */
/* void main() {
  const list = [1, 2, 3, 4];
  list.forEach(print);
} */

/* void main() {
  const list = [1,2,3,4];
  list.forEach(print);
  final doubles = list.map((value) => value * 2);
  print(doubles);
} */

/* void main() {
  const list = [1,2,3,4];
  list.forEach(print);
  final List<int> doubles= list.map((value) => value * 2).toList();
  print(doubles);
} */

/* void main() {
  const list = [1.0, 1.2, 3.9, 4];
  list.forEach(print);
  final List<double> doubles = list.map((value) => value * 2.0).toList();
  print(doubles);
} */

//--- --- --- -TODO: 107. Code reuse with anonymous functions and generics
/* void main() {
  const list = [1, 1, 3, 4];
  const l2 = [1.0, 2.0, 3.0, 4.0];
  list.forEach(print);
  final List<int> doubles = list.map((value) => value * 2).toList();
  final rounded = transform<double, int>(l2, (x) => x.round());
  print("Hello $doubles");
  print("Hola $rounded");
}

List<R> transform<T, R>(List<T> items, R Function(T) f) {
  var result = <R>[];
  for (var x in items) {
    result.add(f(x));
  }
  return result;
}

List<int> doubleItems(List<int> items) {
  var result = <int>[];
  for (var x in items) {
    result.add(x * 2);
  }
  return result;
} */

//-- -- -- -TODO: 108. The where and firstWhere methods
/* void main() {
  const list = [1, 2, 3, 4, 5, 6, 7];
  final even = list.where((value) => value % 2 == 0);
  print(even);
} */

void main() {
  const list = [1.1, 2.3, 3, 4.4, 5, 6, 7];
  final even = list.where((value) => value % 2 == 0);
  print(even);
}
