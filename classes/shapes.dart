// --- --- -TODO: 144. Factory constructors and reading JSON data
/* import 'dart:math';

abstract class Shape {
  double get area;
  const Shape();

  factory Shape.fromJson(Map<String, Object> json) {
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
  double get area => pi * radius * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main() {
  final shapesJson = [
    {
      'type': 'square',
      'side': 10.0,
    },
    {
      'type': 'circle',
      'radius': 5.0,
    },
    // {
    //   'type': 'triangle',
    // }
  ];
  final shapes = shapesJson.map((shapeJson) => Shape.fromJson(shapeJson));
  shapes.forEach(printArea);
}
 */
// --- --- -TODO: 144. Factory constructors and reading JSON data 2.0
/* import 'dart:math';

abstract class Shape {
  double get area;
  const Shape();

  static Shape fromJson(Map<String, Object> json) {
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
  double get area => pi * radius * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main() {
  final shapesJson = [
    {
      'type': 'square',
      'side': 10.0,
    },
    {
      'type': 'circle',
      'radius': 5.0,
    },
  ];
  final shapes = shapesJson.map((shapeJson) => Shape.fromJson(shapeJson));
  shapes.forEach(printArea);
} */
//--- -FIXME: recommend

/* import 'dart:math';

abstract class Shape {
  double get area;
  const Shape();

  factory Shape.fromJson(Map<String, Object> json) {
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
  double get area => pi * radius * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main() {
  final shapesJson = [
    {
      'type': 'square',
      'side': 10.0,
    },
    {
      'type': 'circle',
      'radius': 5.0,
    },
  ];

  final shapes = shapesJson.map((shapeJson) => Shape.fromJson(shapeJson));
  shapes.forEach(printArea);
} */