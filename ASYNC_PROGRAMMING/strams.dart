Future<int> sunStream(Stream<int> stream) async {
  var sum = 0;
  await for (var value in stream) {
    sum += value;
  }
  return sum;
}

void main() async {
  final stream = Stream.fromIterable([1, 2, 3, 4, 5]);
  final sum = await sunStream(stream);
  print(sum);
}
