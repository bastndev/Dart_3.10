//--- --- --- -TODO: 134. Abstract classes erencias
/* abstract class Shape {
  double get area;
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double get area => side * side;
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => radius * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main() {
  final square = Square(10);
  printArea(square);
  final Shape circle = Circle(5);
  printArea(circle);
  final shapes = [
    Square(2),
    Circle(3),
  ];
  shapes.forEach(printArea);
} */

//--- --- --- -FIXME: 135. [Exercise] Area and Perimeter
import 'dart:math';

abstract class Shape {
  double get area;
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double get area => 2 * side;
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => 2 * pi * radius;
}

class Perimeter extends Shape {
  Perimeter(this.perimeter);
  final double perimeter;

  @override
  double get area => 4 * pi * perimeter;
}

void printValues(Shape shape) {
  print(shape.area);
}

void main() {
  final shapes = [
    Square(2),
    Circle(3),
    Perimeter(4),
  ];
  shapes.forEach(printValues);
}
