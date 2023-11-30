/* void main() {
  Stream.fromIterable([1, 2, 3, 4]);
  Stream.value(10);
  Stream.error(Exception('Error sorry!'));
  Stream.empty();
  Stream.fromFuture(Future.delayed(Duration(seconds: 1), () => 42));
  Stream.periodic(Duration(seconds: 1), (index) => index);
}
 */
/* void main() {
  // Stream.fromFuture
  Stream.fromFuture(Future.delayed(Duration(seconds: 5), () => 42)).listen(
    (int value) {
      print('Stream.fromFuture: $value');
    },
  );

  // Stream.periodic
  Stream.periodic(Duration(seconds: 1), (index) => index).listen(
    (int value) {
      print('Stream.periodic: $value');
    },
  );
}
 */

//--- -FIXME: Practice
/* void main() {
  // Stream.periodic con takeWhile
  Stream.periodic(Duration(seconds: 1), (index) => index)
      .takeWhile((value) => value < 10)
      .listen(
    (int value) {
      print('Stream.periodic: $value');
    },
    onDone: () {
      print('Stream.periodic: Done');
    },
  );
}
 */

import 'dart:async';

void main() {
  Stream.periodic(Duration(seconds: 1), (index) => index)
      .takeWhile((value) => value < 10)
      .listen(
    (int value) {
      print('Temporizador: $value seconds');
    },
    onDone: () {
      print('Temporizador: ¡Fin del temporizador!');
    },
  );
}
