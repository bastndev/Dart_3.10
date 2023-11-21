// --- --- --- -TODO: 138. The toString() method
/* class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';
}

void main() {
  print(5 == 5);
}
 */
/* class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';
}

void main() {
  print(Point(0, 0) == Point(0, 0));
} */
/* class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';

  @override
  bool operator ==(Object other){
    if (other is Point) {
      return this.x == other.x &&  y == other.y;
    }
    return false;
  }
}

void main() {
  print(Point(3, 0) == Point(3, 0));
} */
/* class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';

  @override
  bool operator ==(covariant Object other){
    if (other is Point) {
      return this.x == other.x &&  y == other.y;
    }
    return false;
  }
}

void main() {
  print(Point(3, 0) == '3222');
} */

/* class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';

  @override
  bool operator ==(covariant Point other) {
    return x == other.x && y == other.y;
  }
}

void main() {
  print(Point(3, 0) == Point(9, 0));
} */

// --- --- --- -FIXME: 140. [Exercise] Implement the + and * operators
/* class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;

  @override
  String toString() => 'Point($x, $y)';

  @override
  bool operator ==(covariant Point other) {
    return x == other.x && y == other.y;
  }

  Point operator +(covariant Point other) {
    return Point(x + other.x, y + other.y);
  }

  Point operator *(int other) {
    return Point(x * other, y * other);
  }
}

void main() {
  print(Point(1, 1) + Point(2, 0));
  print(Point(2, 1) * 5);
} */

/* class Point {
  const Point(this.x, this.y);
  final int x, y;

  @override
  String toString() => 'Point($x, $y)';
  @override
  bool operator ==(covariant Point other) => x == other.x && y == other.y;
  Point operator +(covariant Point other) => Point(x + other.x, y + other.y);
  Point operator *(int other) => Point(x * other, y * other);
}

void main() {
  print(Point(1, 1) + Point(2, 0));
  print(Point(2, 1) * 5);
}
 */
/* class Point {
  const Point(this.x, this.y);

  final int x, y;

  @override
  String toString() => 'Point($x, $y)';

  @override
  bool operator ==(covariant Point other) {
    return x == other.x && y == other.y;
  }

  Point operator +(covariant Point other) {
    return Point(x + other.x, y + other.y);
  }

  Point operator *(int other) {
    return Point(x * other, y * other);
  }
}

void main() {
  final sumResult = Point(1, 1) + Point(2, 0);
  final multiplyResult = Point(2, 1) * 5;

  print('Sum Result: $sumResult');
  print('Multiply Result: $multiplyResult');
} */
import 'package:equatable/equatable.dart';

class Point extends Equatable {
  const Point(this.x, this.y);
  final int x;
  final int y;

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  String toString() => 'Point($x, $y)';

  @override
  int get hashCode => super.hashCode;

  @override
  bool operator ==(covariant Point other) {
    return x == other.x && y == other.y;
  }

  Point operator +(covariant Point other) {
    return Point(x + other.x, y + other.y);
  }

  Point operator *(int other) {
    return Point(x * other, y * other);
  }
}

void main() {
  print(Point(1, 1) + Point(2, 0));
  print(Point(2, 1) * 5);
}
