//--- --- --- -TODO: 134. Abstract classes
abstract class Shape {
  double get area;
}
class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double get area => side * side;
}

void main() {
  final square = Square(10);
  print(square.area);
}