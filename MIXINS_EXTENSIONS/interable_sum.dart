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
/* extension InterableX on Iterable<num> {
  num sum() => reduce((value, element) => value + element);
}

void main() {
  final sum = [1.0, 2.0, 3.0].sum();
  print(sum);
}
 */

extension InterableX<T extends num> on Iterable<T> {
  T sum() => reduce((value, element) => (value + element) as T);
}

void main() {
  int sum1 = [1, 2, 3].sum();
  final sum = [1.0, 2.0, 3.0].sum();
  print(sum + sum1);
}
