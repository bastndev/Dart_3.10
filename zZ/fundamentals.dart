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
/* class Operation {
  Operation(this.a, this.b);

  final int a;
  final int b;
}

void main() {
  final sum = Operation(1, 1);
  int result = ((sum.a + sum.b) * 4) * 5 + 3;
  print("$result");
}
 */

/* class Operation {
  final int a;
  final int b;

  Operation(this.a, this.b);
}

void main() {
  final sum = Operation(1, 1);
  int result = ((sum.a + sum.b) * 4) * 5 + 3;
  print(result);
} */

class Operation {
  Operation(this.a, this.b);

  final int a;
  final int b;

  int value() => a + b;
}

void main() {
  final sum = Operation(1, 1);
  int result = ((sum.value()) * 4) * 5 + 3;
  print(result);
}
