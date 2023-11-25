extension InterableX on Iterable<int> {
  int sum() => reduce((value, element) => value + element);
}

void main() {
  final sum = [1, 2, 3].sum();
}
