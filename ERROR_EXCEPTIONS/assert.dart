//--- -TODO: Unhandled exception:'file:///D:/!Projects/Dart_3.10/ERROR_EXCEPTIONS/assert.dart': Failed assertion: line 2 pos 42: 'value >= 0': Value cannot be negative

/* class PositiveInt {
  const PositiveInt(this.value) : assert(value >= 0, 'Value cannot be negative');
  final int value;
}

void main() {
  final invalidAge = PositiveInt(-1);
  print(invalidAge);
}
 */

/* class PositiveInt {
  const PositiveInt(this.value) : assert(value >= 0, 'Value cannot be negative');
  final int value;
}

void main() {
  const invalidAge = PositiveInt(-1);
  print(invalidAge);
} */

//--- -TODO: Unhandled exception:'file:///D:/!Projects/Dart_3.10/ERROR_EXCEPTIONS/assert.dart': Failed assertion: line 31 pos 10: 'email.isNotEmpty': is not tru
/* class PositiveInt {
  const PositiveInt(this.value)
      : assert(value >= 0, 'Value cannot be negative');
  final int value;
}

void singIng(String email, String password) {
  assert(email.isNotEmpty);
  assert(password.isNotEmpty);
}

void main() {
  singIng('', '');
}
 */

void main() {
  const list = [1, 2, 3];
  print(list[4]);
}
