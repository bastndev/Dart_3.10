//--- --- --- -TODO: 134. Abstract classes
abstract class Shape {
  int get area;
}
class Square extends Shape {
  Square(this.side);
  final int side;

  @override
  int get area => side * side;
}

void main() {
  final square = Square(5);
  print(square.area);
}