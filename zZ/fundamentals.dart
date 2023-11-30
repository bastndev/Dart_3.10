/* class Operation {
  Operation(this.a, this.b);

  final int a;
  final int b;
}

void main() {
  Operation sum = Operation(1, 1);
  print("${((sum) * 4) * 5 + 3} ");
}
 */
class Operation {
  Operation(this.a, this.b);

  final int a;
  final int b;
}

void main() {
  final sum = Operation(1, 1);
  int result = ((sum.a + sum.b) * 4) * 5 + 3;
  print("$result");
}
