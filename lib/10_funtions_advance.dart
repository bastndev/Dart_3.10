/* void greet(String name) {
  print('Hola, $name!');
}

void main() {
  greet('Juan');
  greet('Merry');
}
 */
// --- --- --- -TODO: 100. Anonymous functions
void main() {
  final sayHi = (String name) => 'Hi, $name';
  welcome(sayHi, 'Andrea');
}

void welcome(String Function(String) greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}
