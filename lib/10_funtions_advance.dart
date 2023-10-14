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
