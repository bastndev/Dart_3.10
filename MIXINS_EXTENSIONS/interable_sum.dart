/* extension InterableX on Iterable<int> {
  int sum() => reduce((value, element) => value + element);
}

void main() {
  final sum = [1, 2, 3].sum();
} */
/* extension InterableX on Iterable<double> {
  double sum() => reduce((value, element) => value + element);
}

void main() {
  final sum = [1.0, 2.0, 3.0].sum();
  print(sum);
} */
extension InterableX on Iterable<num> {
  num sum() => reduce((value, element) => value + element);
}

void main() {
  final sum = [1.0, 2.0, 3.0].sum();
  print(sum);
}
