// --- --- Practice Paper Rock Scissors -TODO:
import 'dart:io';
import 'dart:math';

enum Move { rock, paper, scissors }

void main() {
  while (true) {
    stdout.write("Welcome this is game (r s p /q) ↧↧↧↧");
    final input = stdin.readLineSync();

    //Selecting player move
    var playerMove;
    if (input == 'r') {
      playerMove = Move.rock;
    } else if (input == 's') {
      playerMove = Move.scissors;
    } else if (input == 'p') {
      playerMove = Move.paper;
    } else if (input == 'q') {
      break;
    } else {
      print("no Valid");
    }

    //--- Select AI Move
    final randomNumber = Random().nextInt(3);
    final aiMove = Move.values[randomNumber];

    //Showing player move & Ai Move
    print("Played Human: $playerMove");
    print("Played AI: $aiMove");

    //Logic Program
    if (playerMove == Move.rock && aiMove == Move.paper ||
        playerMove == Move.paper && aiMove == Move.scissors ||
        playerMove == Move.scissors && aiMove == Move.rock) {
      print("You Win");
    } else if (playerMove == aiMove) {
      print("Draw");
    } else {
      print("You Lose");
    }
  }
}
