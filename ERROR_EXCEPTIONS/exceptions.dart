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

/* class Divisions {
  Divisions(this.num1, this.num2);
  final int num1;
  final int num2;

  int get value => num1 + num2;
}

void main() {
  Divisions sum = Divisions(3, 4);
  print(sum.value);
} */

/* class Versatile {
  Versatile(this.num1, this.num2);

  final num num1;
  final num num2;

  num get value {
    return num1 / num2;
  }
}

void main() {
  Versatile division = Versatile(5, 5);
  print(division.value);
} */

/* class Mayer {
  Mayer({required this.num1, required this.num2, required this.name});
  final int num1;
  final int num2;
  final String name;

  int get value => num1 - num2;
}

void main() {
  final person = Mayer(num1: 2023, num2: 1998, name:'Mayer');
  print("Hello my name is ${person.name} and I'm ${person.value} years old.");
} */

/* class Person {
  Person(this.num1, this.num2, this.name);
  final int num1;
  final int num2;
  final String name;

  int get value => num1 - num2;
}

void main() {
  final person = Person(2023, 1998, '');
  print("Hello my name is ${person.name} and I'm ${person.value} years old.");
} */

//--- --- -FIXME: boolean

/* class Person {
  Person(this.num1, this.num2, this.name);
  final int num1; //--Variable
  final int num2;
  final String name;

  bool get hasName => name.isNotEmpty;

  int get value => num1 - num2;
}

void main() {
  final person = Person(2023, 1998, 'Lucas');

  if (person.hasName) {
    print("Hello my name is ${person.name} and I'm ${person.value} years old.");
  } else {
    print("Hello, I have no name and I'm ${person.value} years old.");
  }
} */

class Person {
  Person({required this.age, required this.name, required this.height});
  final int age;
  final String name;
  final double height;

  bool get hasName => name.isNotEmpty;
  int get value => age - 1;
}

void main() {
  Person person = Person(age: 26, name: '', height: 1.34);
  if (person.hasName) {
    print("papi my name is ${person.name} ");
  } else {
    print("I don't have name");
  }
}
