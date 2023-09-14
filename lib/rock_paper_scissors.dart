import 'dart:io';

void main() {
  while (true) {
    stdout.write('Rock, Paper or Scissors ? (r/p/s) ');

    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's'){
      print("ehh");
    }else if (input == 'q'){
      break;
    }else{
      print("Invalid input");
    }
  }
}
