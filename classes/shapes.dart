import 'dart:math';

abstract class Shapes {
  double get area;
}

class Square extends Shapes {
  Square(this.side);
  final double side;

  @override
  double get area => side * side;
}

class Circle extends Shapes {
  Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius * radius;
}

void printArea(Shapes shape) {
  print(shape.area);
}

void main() {}
