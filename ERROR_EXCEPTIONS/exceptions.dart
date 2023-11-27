class Fraction {
  Fraction(this.numeration, this.denominator);
  final int numeration;
  final int denominator;

  double get value => numeration / denominator;
}

void main() {
  final f = Fraction(3, 5);
  print(f.value);
}
