class MayerHumor {
  final Duration _positive = Duration(milliseconds: 500);
  final int _limit = 5;

  Future<void> startCounter() async {
    await for (int value in Stream.periodic(this._positive, (i) => i)
        .takeWhile((value) => value < this._limit)) {
      print('$value');
    }
    if (this._limit >= 6) {
      print('Good Humor');
    } else {
      print('Bad Humor');
    }
  }
}

void main() async {
  await MayerHumor().startCounter();
}
