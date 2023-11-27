/* class Fraction {
  Fraction(this.numeration, this.denominator);
  final int numeration;
  final int denominator;

  double get value => numeration / denominator;
}

void main() {
  final f = Fraction(3, 5);
  print(f.value);
} */
//--- -FIXME: EXCEPTIONS
/* class Fraction {
  Fraction(this.numeration, this.denominator);
  final int numeration;
  final int denominator;

  double get value => numeration / denominator;
}

void main() {
  final f = Fraction(3, 0);
  print(f.value);
} */

//--- -Sum Practice
/* class Fraction {
  Fraction(this.numeration, this.denominator);
  final int numeration;
  final int denominator;

  int get value => numeration + denominator;
}

void main() {
  final f = Fraction(3, 5);
  print(f.value);
} */

//--- -FIXME: you can use all kinds of operations.
/* class Fraction {
  Fraction(this.numeration, this.denominator);
  final num numeration;
  final num denominator;

  num get value => numeration * denominator;
}

void main() {
  final f = Fraction(3, 5);
  print(f.value);
} */

// ignore_for_file: deprecated_member_use
/* class Fraction {
  Fraction(this.numeration, this.denominator) {
    if (denominator == 0) {
      throw IntegerDivisionByZeroException();
    }
  }
  final int numeration;
  final int denominator;

  double get value => numeration / denominator;
}

void testFraction() {
  try {
    final f = Fraction(3, 5);
    print(f.value);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
    rethrow;
  } on Exception catch (e) {
    print(e);
  } finally {
    print('TestFraction dome');
  }
}

void main() {
  testFraction();
  print('done');
} */

//--- --- --- -FIXME: Practice
