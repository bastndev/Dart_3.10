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

/* void main() {
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
 */

/* void main() {
  Stream.periodic(Duration(seconds: 2), (index) => index)
      .takeWhile((value) => value < 11)
      .listen((int value) {
    print('$value seconds');
  }, onDone: () {
    print('Finish Time! ');
  });
} */

/* void main() {
  Stream.periodic(Duration(milliseconds: 400), (i) => i)
      .takeWhile((value) => value < 6)
      .listen((int value) {
    print('$value ');
  }, onDone: () {
    print('Finish');
  });
} */

/* class NumberCounter {
  void counterNumber() {
    Stream.periodic(Duration(milliseconds: 400), (i) => i)
        .takeWhile((value) => value < 6)
        .listen(
          (int value) {
            print('$value ');
          },
          onDone: () {
            print('Finish');
          },
        );
  }
}

void main() {
  NumberCounter().counterNumber();
}
 */

/* class PeriodicNumberCounter {
  final Duration _periodDuration = Duration(milliseconds: 400);
  final int _limit = 6;

  Future<void> startCounting() async {
    await for (int value in Stream.periodic(_periodDuration, (i) => i).takeWhile((value) => value < _limit)) {
      print('$value ');
    }
    print('Counting finished');
  }
}

void main() async {
  await PeriodicNumberCounter().startCounting();
} */

/* class NumberCounter {
  void counter() {
    Stream.periodic(Duration(milliseconds: 400), (i) => i)
        .takeWhile((value) => value < 6)
        .listen((int value) {
      print('$value ');
    }, onDone: () {
      print('Finish');
    });
  }
}

void main (){
  NumberCounter().counter();
} */

/* class PeriodicNumberCounter {
  final Duration _periodDuration = Duration(milliseconds: 400);
  final int _limit = 6;

  Future<void> startCounting() async {
    await for (int value in Stream.periodic(_periodDuration, (i) => i)
        .takeWhile((value) => value < _limit)) {
      print('$value ');
    }

    if (_limit == 0) {
      print('Counting finished with limit set to 0');
    } else {
      print('Counting finished');
    }
  }
}

void main() async {
  await PeriodicNumberCounter().startCounting();
} */

/* class PeriodicNumberCounter {
  final Duration _periodDuration = Duration(milliseconds: 400);
  final int _limit = 6;

  Future<void> startCounting() async {
    await for (int value in Stream.periodic(this._periodDuration, (i) => i)
        .takeWhile((value) => value < this._limit)) {
      print('$value ');
    }

    if (this._limit == 0) {
      print('Counting finished with limit set to 0');
    } else {
      print('Counting finished');
    }
  }
}

void main() async {
  await PeriodicNumberCounter().startCounting();
}
 */

// --- -TODO: 174. Stream methods

/* void main() async {
  final stream = Stream.fromIterable([9, 2, 3, 4]);

  final value = await stream.first;
  print(value);
}
 */

/* Future<void> main() async {
  final stream = Stream.fromIterable([9, 2, 3, 4]);

  final value = await stream.first;
  print(value);
}
 */

/* Future<void> main() async {
  final food = Stream.fromIterable(['pizza', 'nuggets']);

  final favorite = await food.first;
  print("My favorite food is $favorite");
}
 */

/* 
Future<void> main() async {
  final food = Stream.fromIterable(['nuggets', 'pizza']);

  final favorite = await food.first;
  print("My favorite food is $favorite");

  if (favorite == 'nuggets') {
    print("I love nuggets too!");
  }
} */

/* Future<void> main() async {
  final food = Stream.fromIterable(['pizza', 'nuggets']);

  final favorite = await food.elementAt(1);
  print("My favorite food is $favorite");
}
 */

/* Future<void> main() async {
  final food = Stream.fromIterable(['pizza', 'nuggets','Hamburg']);

  final favorite = await food.elementAt(2);
  print("My favorite food is $favorite");
} */

/* Future<void> main() async {
  final stream = Stream.fromIterable(['pizza', 'nuggets', 'Hamburg']);

  await stream.forEach((value) => print(value));
}
 */

/* Future<void> main() async {
  final stream = Stream.fromIterable(['pizza', 'nuggets', 'Hamburg']);

  await stream.forEach((value) => print(value));
}
 */
/* void main() {
  List<int> numeros = [1, 2, 3, 4, 5];

  List<int> doubles = numeros.map((numero) => numero * 2).toList();

  print(doubles);
}
 */

/* void main() async {
  final numbers = Stream.fromIterable([1, 2, 3]);

  final doubles = numbers.map((value) => value * 2).where((value) => value > 3);

  await doubles.forEach(print);
} */

/* void main() async {
  final numbers = Stream.fromIterable([1, 2, 3]);

  final doubles = numbers.map((value) => value * 2).where((value) => value > 3);

  final firstElement = await doubles.first;
  print(firstElement);
} */
/* void main() async {
  final numbers = Stream.fromIterable([1, 2, 3]);

  final doubles = numbers.map((value) => value * 2).where((value) => value > 3);

  final firstElement = await doubles.elementAt(1);
  print(firstElement);
}
 */

// --- --- -TODO: 175. Single / multiple subscription streams