import 'dart:io';

void main() {
  stdout.write('Rock, Paper or Scissors ? (r/p/s) ');

  final input = stdin.readLineSync();
  print(input);
}
