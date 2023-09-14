import 'dart:io';
import 'dart:math';

enum Move { rock, paper, scissors }

void main() {
  while (true) {
    final rnd = Random();
    stdout.write('Rock, Paper or Scissors ? (r/p/s) ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {

      //Selecting player Move
      var playerMove;

      if (input == 'r') {
        playerMove = Move.rock;
      } else if (input == 'p') {
        playerMove = Move.paper;
      } else {
        playerMove = Move.scissors;
      }

      //Select AI mode
      final random = rnd.nextInt(3);
      final aiMove = Move.values[random];

      //Show player and AI
      print('You Player: $playerMove');
      print('AI Player: $aiMove');
      if (playerMove == aiMove) {
        print("It's a draw");

        //Game logic
      } else if (playerMove == Move.rock && aiMove == Move.scissors ||
          playerMove == Move.paper && aiMove == Move.rock ||
          playerMove == Move.scissors && aiMove == Move.paper) {
        print("You Win");
      } else {
        print("you Lose");
      }
    } else if (input == 'q') {
      break;
    } else {
      print("Invalid input");
    }
  }
}
