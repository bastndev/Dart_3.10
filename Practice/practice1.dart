import 'dart:io';

int sum(int x, int y) => x + y;

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  int result = sum(num1, num2);
  print('La suma de $num1 y $num2 es: $result');
}
