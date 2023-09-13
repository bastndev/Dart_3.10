//-TODO:--Project: Paper Rock Scissors
import 'dart:io';
import 'dart:math';

enum Move { rock, paper, scissors }

void main() {
  while (true) {
    stdout.write(
        'Welcome to (Rock, Paper or Scissors / Quit) - (r, p, s / q) ---->');
    final input = stdin.readLineSync();

    //Selecting player Move
    var playerMove;

    if (input == 'r') {
      playerMove = Move.rock;
    } else if (input == 'p') {
      playerMove = Move.paper;
    } else if (input == 's') {
      playerMove = Move.scissors;
    } else if (input == 'q') {
      break;
    } else {
      print("Invalid Input");
    }

    //Select Ai Move
    final randomNumber = Random().nextInt(3);
    final aiMove = Move.values[randomNumber];

    //Showing player move & Ai Move
    print("You played: $playerMove");
    print("Ai played: $aiMove");

    //Game Logic
    if (playerMove == Move.rock && aiMove == Move.scissors ||
        playerMove == Move.paper && aiMove == Move.rock ||
        playerMove == Move.scissors && aiMove == Move.paper) {
      print("You Win");
    } else if (playerMove == aiMove) {
      print("Draw");
    } else {
      print("You Lose");
    }
  }
}
