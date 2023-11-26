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

extension Number on int {
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
}
