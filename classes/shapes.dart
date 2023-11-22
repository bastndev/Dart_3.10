// --- --- -TODO: 144. Factory constructors and reading JSON data
import 'dart:ffi';
import 'dart:math';

abstract class Shapes {
  double get area;
  const Shapes();

  factory Shapes.fromJson(Map<String, Object> json) {
    final type = json['type'];
    switch (type) {
      case 'square':
        final side = json['side'];
        if (side is double) {
          return Square(side);
        }
        throw UnsupportedError('Invalid or missing side property');
      case 'circle':
        final radius = json['radius'];
        if (radius is double) {
          return Circle(radius);
        }
        throw UnsupportedError('Invalid or missing radius property');
      default:
        throw UnsupportedError('shape $type is not supported');
    }
  }
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

void main() {
  final shapesJson = [
    {
      'type': 'square',
      'side': 10.0,
    },
    {
      'type': 'Circle',
      'side': 5.0,
    }
  ];
}
