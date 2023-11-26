/* extension Range on int {
  List<int> rangeTo(int other) {
    if (other < this) {
      return [];
    }
    var list = [this];
    for (var i = this + 1; i <= other; i++) {
      list.add(i);
    }
    return list;
  }
}

void main() {
  for (var i in 1.rangeTo(5)) {
    print(i);
  }
  // output [1, 2, 3, 4 , 5]
}
 */
/* extension Range on int {
  List<int> rangeTo(int other) {
    if (other < this) {
      return [];
    }
    var list = [this];
    for (var i = this + 1; i <= other; i++) {
      list.add(i);
    }
    return list;
  }
}

void main() {
  for (var i in 1.rangeTo(2)) {
    print(i);
  }
  // output [1, 2, 3, 4 , 5]
} */

/* extension Number on int {
  List<int> numberTo(int other) {
    if (other < this) {
      return [];
    }
    var list = [this];
    for (var e = this + 1; e <= other; e++) {
      list.add(e);
    }
    return list;
  }
}

void main() {
  for (var e in 1.numberTo(6)) {
    print(e);
  }
} */

//-- -- -- -FIXME: Analytics
/* extension Number on num {
  List<num> numberTo(num other) {
    if (other < this) {
      return [];
    }
    
    var list = [this];
    
    for (var e = this + 1; e <= other; e++) {
      list.add(e);
    }
    
    return list;
  }
}

void main() {
  for (var e in 1.5.numberTo(6.5)) {
    print(e);
  }
} */

//--- --- --- -TODO: Practice num
/* num sumaNumbers(num a, num b) {
  return a + b;
}

void main() {
  print(sumaNumbers(5, 3.5)); 
}
 */

/* num suma(num a, num b) {
  return a + b;
}

void main() {
  print(suma(2, 3));
} */

/* num suma(int a, int b) => a + b;

void main() {
  print(suma(10, 10));
} */

/* int suma(int a, int b) => a + b;

void main() {
  print("The sum is: ${suma(2, 2)}");
} */

/* double suma(double a, double b) {
  return a + b;
}

void main() {
  print("The sum is: ${suma(2, 2)}");
} */

/* num suma(int a, double b) => a + b;

void main() {
  print("The sum is: ${suma(2, 2.2)}");
} */

num sum(int x, int y) => x + y;

void main() {
  print('Result: ${sum(1, 1999)}');
}
