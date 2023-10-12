/* void greet(String name) {
  print('Hola, $name!');
}

void main() {
  greet('Juan');
  greet('Merry');
}
 */
// --- --- --- -TODO: 100. Anonymous functions
void main (){
  final sayHi = (name) => 'Hi, $name';
  print(sayHi('Gohit'));
}