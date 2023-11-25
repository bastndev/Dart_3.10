extension on String {
  int? toIntOrNull() => int.tryParse(this);
}

void main () {
  int.tryParse('124');
  '124'.toIntOrNull();
  '456'.toIntOrNull();
}
