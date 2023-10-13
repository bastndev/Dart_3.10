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


typedef Greet = String Function(String);

String sayHello(String name) => "Hello $name";

void main() {
  welcome(sayHello, 'Gohit');
}

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}
