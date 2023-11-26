// --- --- -TODO: Practice numbers int, double and int.
/* import 'dart:io';

int sum(int x, int y) => x + y;

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  int result = sum(num1, num2);
  print('La suma de $num1 y $num2 es: $result');
} */

/* import 'dart:io';

num sum(num x, num y) => x + y;

void main() {
  print('Enter first Number:');
  num num1 = num.parse(stdin.readLineSync()!);

  print('Enter second Number');
  num num2 = num.parse(stdin.readLineSync()!);

  num result = sum(num1, num2);
  print('The sum of $num1 and $num2 is:$result');
} */

/* num calcularPromedio(List<num> numbers) {
  var suma = numbers.reduce((a, b) => a + b);
  return suma / numbers.length;
}

void main() {
  var list = [2, 4, 6, 8.5];
  print(calcularPromedio(list));
} */

num calculateAverage(List<num> numbers) {
  var sum = numbers.reduce((a, b) => a + b);
  return sum / numbers.length;
}

void main() {
  var list = [2, 9.9];
  print(calculateAverage(list));
}
